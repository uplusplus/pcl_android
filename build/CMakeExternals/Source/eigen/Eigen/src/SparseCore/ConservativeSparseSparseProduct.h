// This file is part of Eigen, a lightweight C++ template library
// for linear algebra.
//
// Copyright (C) 2008-2011 Gael Guennebaud <gael.guennebaud@inria.fr>
//
// Eigen is free software; you can redistribute it and/or
// modify it under the terms of the GNU Lesser General Public
// License as published by the Free Software Foundation; either
// version 3 of the License, or (at your option) any later version.
//
// Alternatively, you can redistribute it and/or
// modify it under the terms of the GNU General Public License as
// published by the Free Software Foundation; either version 2 of
// the License, or (at your option) any later version.
//
// Eigen is distributed in the hope that it will be useful, but WITHOUT ANY
// WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS
// FOR A PARTICULAR PURPOSE. See the GNU Lesser General Public License or the
// GNU General Public License for more details.
//
// You should have received a copy of the GNU Lesser General Public
// License and a copy of the GNU General Public License along with
// Eigen. If not, see <http://www.gnu.org/licenses/>.

#ifndef EIGEN_CONSERVATIVESPARSESPARSEPRODUCT_H
#define EIGEN_CONSERVATIVESPARSESPARSEPRODUCT_H

namespace internal {

template<typename Lhs, typename Rhs, typename ResultType>
static void conservative_sparse_sparse_product_impl(const Lhs& lhs, const Rhs& rhs, ResultType& res)
{
  typedef typename remove_all<Lhs>::type::Scalar Scalar;
  typedef typename remove_all<Lhs>::type::Index Index;

  // make sure to call innerSize/outerSize since we fake the storage order.
  Index rows = lhs.innerSize();
  Index cols = rhs.outerSize();
  eigen_assert(lhs.outerSize() == rhs.innerSize());

  std::vector<bool> mask(rows,false);
  Matrix<Scalar,Dynamic,1> values(rows);
  Matrix<Index,Dynamic,1>  indices(rows);

  // estimate the number of non zero entries
  float ratioLhs = float(lhs.nonZeros())/(float(lhs.rows())*float(lhs.cols()));
  float avgNnzPerRhsColumn = float(rhs.nonZeros())/float(cols);
  float ratioRes = (std::min)(ratioLhs * avgNnzPerRhsColumn, 1.f);

  res.setZero();
  res.reserve(Index(ratioRes*rows*cols));
  // we compute each column of the result, one after the other
  for (Index j=0; j<cols; ++j)
  {

    res.startVec(j);
    Index nnz = 0;
    for (typename Rhs::InnerIterator rhsIt(rhs, j); rhsIt; ++rhsIt)
    {
      Scalar y = rhsIt.value();
      Index k = rhsIt.index();
      for (typename Lhs::InnerIterator lhsIt(lhs, k); lhsIt; ++lhsIt)
      {
        Index i = lhsIt.index();
        Scalar x = lhsIt.value();
        if(!mask[i])
        {
          mask[i] = true;
          values[i] = x * y;
          indices[nnz] = i;
          ++nnz;
        }
        else
          values[i] += x * y;
      }
    }

    // unordered insertion
    for(int k=0; k<nnz; ++k)
    {
      int i = indices[k];
      res.insertBackByOuterInnerUnordered(j,i) = values[i];
      mask[i] = false;
    }

#if 0
    // alternative ordered insertion code:

    int t200 = rows/(log2(200)*1.39);
    int t = (rows*100)/139;

    // FIXME reserve nnz non zeros
    // FIXME implement fast sort algorithms for very small nnz
    // if the result is sparse enough => use a quick sort
    // otherwise => loop through the entire vector
    // In order to avoid to perform an expensive log2 when the
    // result is clearly very sparse we use a linear bound up to 200.
    //if((nnz<200 && nnz<t200) || nnz * log2(nnz) < t)
    //res.startVec(j);
    if(true)
    {
      if(nnz>1) std::sort(indices.data(),indices.data()+nnz);
      for(int k=0; k<nnz; ++k)
      {
        int i = indices[k];
        res.insertBackByOuterInner(j,i) = values[i];
        mask[i] = false;
      }
    }
    else
    {
      // dense path
      for(int i=0; i<rows; ++i)
      {
        if(mask[i])
        {
          mask[i] = false;
          res.insertBackByOuterInner(j,i) = values[i];
        }
      }
    }
#endif

  }
  res.finalize();
}


} // end namespace internal

namespace internal {

template<typename Lhs, typename Rhs, typename ResultType,
  int LhsStorageOrder = traits<Lhs>::Flags&RowMajorBit,
  int RhsStorageOrder = traits<Rhs>::Flags&RowMajorBit,
  int ResStorageOrder = traits<ResultType>::Flags&RowMajorBit>
struct conservative_sparse_sparse_product_selector;

template<typename Lhs, typename Rhs, typename ResultType>
struct conservative_sparse_sparse_product_selector<Lhs,Rhs,ResultType,ColMajor,ColMajor,ColMajor>
{
  typedef typename traits<typename remove_all<Lhs>::type>::Scalar Scalar;

  static void run(const Lhs& lhs, const Rhs& rhs, ResultType& res)
  {
    typedef SparseMatrix<typename ResultType::Scalar,RowMajor> RowMajorMatrix;
    typedef SparseMatrix<typename ResultType::Scalar,ColMajor> ColMajorMatrix;
    ColMajorMatrix resCol(lhs.rows(),rhs.cols());
    conservative_sparse_sparse_product_impl<Lhs,Rhs,ColMajorMatrix>(lhs, rhs, resCol);
    // sort the non zeros:
    RowMajorMatrix resRow(resCol);
    res = resRow;
  }
};

template<typename Lhs, typename Rhs, typename ResultType>
struct conservative_sparse_sparse_product_selector<Lhs,Rhs,ResultType,RowMajor,ColMajor,ColMajor>
{
  static void run(const Lhs& lhs, const Rhs& rhs, ResultType& res)
  {
     typedef SparseMatrix<typename ResultType::Scalar,RowMajor> RowMajorMatrix;
     RowMajorMatrix rhsRow = rhs;
     RowMajorMatrix resRow(lhs.rows(), rhs.cols());
     conservative_sparse_sparse_product_impl<RowMajorMatrix,Lhs,RowMajorMatrix>(rhsRow, lhs, resRow);
     res = resRow;
  }
};

template<typename Lhs, typename Rhs, typename ResultType>
struct conservative_sparse_sparse_product_selector<Lhs,Rhs,ResultType,ColMajor,RowMajor,ColMajor>
{
  static void run(const Lhs& lhs, const Rhs& rhs, ResultType& res)
  {
    typedef SparseMatrix<typename ResultType::Scalar,RowMajor> RowMajorMatrix;
    RowMajorMatrix lhsRow = lhs;
    RowMajorMatrix resRow(lhs.rows(), rhs.cols());
    conservative_sparse_sparse_product_impl<Rhs,RowMajorMatrix,RowMajorMatrix>(rhs, lhsRow, resRow);
    res = resRow;
  }
};

template<typename Lhs, typename Rhs, typename ResultType>
struct conservative_sparse_sparse_product_selector<Lhs,Rhs,ResultType,RowMajor,RowMajor,ColMajor>
{
  static void run(const Lhs& lhs, const Rhs& rhs, ResultType& res)
  {
    typedef SparseMatrix<typename ResultType::Scalar,RowMajor> RowMajorMatrix;
    RowMajorMatrix resRow(lhs.rows(), rhs.cols());
    conservative_sparse_sparse_product_impl<Rhs,Lhs,RowMajorMatrix>(rhs, lhs, resRow);
    res = resRow;
  }
};


template<typename Lhs, typename Rhs, typename ResultType>
struct conservative_sparse_sparse_product_selector<Lhs,Rhs,ResultType,ColMajor,ColMajor,RowMajor>
{
  typedef typename traits<typename remove_all<Lhs>::type>::Scalar Scalar;

  static void run(const Lhs& lhs, const Rhs& rhs, ResultType& res)
  {
    typedef SparseMatrix<typename ResultType::Scalar,ColMajor> ColMajorMatrix;
    ColMajorMatrix resCol(lhs.rows(), rhs.cols());
    conservative_sparse_sparse_product_impl<Lhs,Rhs,ColMajorMatrix>(lhs, rhs, resCol);
    res = resCol;
  }
};

template<typename Lhs, typename Rhs, typename ResultType>
struct conservative_sparse_sparse_product_selector<Lhs,Rhs,ResultType,RowMajor,ColMajor,RowMajor>
{
  static void run(const Lhs& lhs, const Rhs& rhs, ResultType& res)
  {
    typedef SparseMatrix<typename ResultType::Scalar,ColMajor> ColMajorMatrix;
    ColMajorMatrix lhsCol = lhs;
    ColMajorMatrix resCol(lhs.rows(), rhs.cols());
    conservative_sparse_sparse_product_impl<ColMajorMatrix,Rhs,ColMajorMatrix>(lhsCol, rhs, resCol);
    res = resCol;
  }
};

template<typename Lhs, typename Rhs, typename ResultType>
struct conservative_sparse_sparse_product_selector<Lhs,Rhs,ResultType,ColMajor,RowMajor,RowMajor>
{
  static void run(const Lhs& lhs, const Rhs& rhs, ResultType& res)
  {
    typedef SparseMatrix<typename ResultType::Scalar,ColMajor> ColMajorMatrix;
    ColMajorMatrix rhsCol = rhs;
    ColMajorMatrix resCol(lhs.rows(), rhs.cols());
    conservative_sparse_sparse_product_impl<Lhs,ColMajorMatrix,ColMajorMatrix>(lhs, rhsCol, resCol);
    res = resCol;
  }
};

template<typename Lhs, typename Rhs, typename ResultType>
struct conservative_sparse_sparse_product_selector<Lhs,Rhs,ResultType,RowMajor,RowMajor,RowMajor>
{
  static void run(const Lhs& lhs, const Rhs& rhs, ResultType& res)
  {
    typedef SparseMatrix<typename ResultType::Scalar,RowMajor> RowMajorMatrix;
    typedef SparseMatrix<typename ResultType::Scalar,ColMajor> ColMajorMatrix;
    RowMajorMatrix resRow(lhs.rows(),rhs.cols());
    conservative_sparse_sparse_product_impl<Rhs,Lhs,RowMajorMatrix>(rhs, lhs, resRow);
    // sort the non zeros:
    ColMajorMatrix resCol(resRow);
    res = resCol;
  }
};

} // end namespace internal


#endif // EIGEN_CONSERVATIVESPARSESPARSEPRODUCT_H
