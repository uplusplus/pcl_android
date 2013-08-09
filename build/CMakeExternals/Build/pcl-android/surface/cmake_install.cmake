# Install script for directory: /work/project/pcl-android/build/CMakeExternals/Source/pcl/surface

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "/work/project/pcl-android/build/CMakeExternals/Install/pcl-android")
ENDIF(NOT DEFINED CMAKE_INSTALL_PREFIX)
STRING(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
IF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  IF(BUILD_TYPE)
    STRING(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  ELSE(BUILD_TYPE)
    SET(CMAKE_INSTALL_CONFIG_NAME "Release")
  ENDIF(BUILD_TYPE)
  MESSAGE(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
ENDIF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)

# Set the component getting installed.
IF(NOT CMAKE_INSTALL_COMPONENT)
  IF(COMPONENT)
    MESSAGE(STATUS "Install component: \"${COMPONENT}\"")
    SET(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  ELSE(COMPONENT)
    SET(CMAKE_INSTALL_COMPONENT)
  ENDIF(COMPONENT)
ENDIF(NOT CMAKE_INSTALL_COMPONENT)

# Install shared libraries without execute permission?
IF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  SET(CMAKE_INSTALL_SO_NO_EXE "1")
ENDIF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "surface")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/work/project/pcl-android/build/CMakeExternals/Build/pcl-android/lib/libpcl_surface.a")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "surface")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "surface")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/work/project/pcl-android/build/CMakeExternals/Build/pcl-android/surface/pcl_surface-1.6.pc")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "surface")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "surface")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.6/pcl/surface" TYPE FILE FILES
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/surface/include/pcl/surface/ear_clipping.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/surface/include/pcl/surface/gp3.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/surface/include/pcl/surface/grid_projection.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/surface/include/pcl/surface/marching_cubes.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/surface/include/pcl/surface/marching_cubes_hoppe.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/surface/include/pcl/surface/marching_cubes_rbf.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/surface/include/pcl/surface/bilateral_upsampling.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/surface/include/pcl/surface/mls.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/surface/include/pcl/surface/mls_omp.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/surface/include/pcl/surface/organized_fast_mesh.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/surface/include/pcl/surface/reconstruction.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/surface/include/pcl/surface/processing.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/surface/include/pcl/surface/simplification_remove_unused_vertices.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/surface/include/pcl/surface/surfel_smoothing.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/surface/include/pcl/surface/texture_mapping.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/surface/include/pcl/surface/poisson.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/surface/include/pcl/surface/poisson/allocator.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/surface/include/pcl/surface/poisson/binary_node.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/surface/include/pcl/surface/poisson/factor.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/surface/include/pcl/surface/poisson/function_data.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/surface/include/pcl/surface/poisson/geometry.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/surface/include/pcl/surface/poisson/hash.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/surface/include/pcl/surface/poisson/marching_cubes_poisson.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/surface/include/pcl/surface/poisson/multi_grid_octree_data.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/surface/include/pcl/surface/poisson/octree_poisson.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/surface/include/pcl/surface/poisson/polynomial.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/surface/include/pcl/surface/poisson/ppolynomial.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/surface/include/pcl/surface/poisson/sparse_matrix.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/surface/include/pcl/surface/poisson/vector.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "surface")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "surface")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.6/pcl/surface/poisson" TYPE FILE FILES
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/surface/include/pcl/surface/poisson/allocator.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/surface/include/pcl/surface/poisson/binary_node.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/surface/include/pcl/surface/poisson/factor.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/surface/include/pcl/surface/poisson/function_data.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/surface/include/pcl/surface/poisson/geometry.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/surface/include/pcl/surface/poisson/hash.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/surface/include/pcl/surface/poisson/marching_cubes_poisson.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/surface/include/pcl/surface/poisson/multi_grid_octree_data.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/surface/include/pcl/surface/poisson/octree_poisson.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/surface/include/pcl/surface/poisson/polynomial.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/surface/include/pcl/surface/poisson/ppolynomial.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/surface/include/pcl/surface/poisson/sparse_matrix.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/surface/include/pcl/surface/poisson/vector.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "surface")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "surface")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.6/pcl/surface/impl" TYPE FILE FILES
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/surface/include/pcl/surface/impl/gp3.hpp"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/surface/include/pcl/surface/impl/grid_projection.hpp"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/surface/include/pcl/surface/impl/marching_cubes.hpp"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/surface/include/pcl/surface/impl/marching_cubes_hoppe.hpp"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/surface/include/pcl/surface/impl/marching_cubes_rbf.hpp"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/surface/include/pcl/surface/impl/bilateral_upsampling.hpp"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/surface/include/pcl/surface/impl/mls.hpp"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/surface/include/pcl/surface/impl/mls_omp.hpp"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/surface/include/pcl/surface/impl/organized_fast_mesh.hpp"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/surface/include/pcl/surface/impl/reconstruction.hpp"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/surface/include/pcl/surface/impl/processing.hpp"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/surface/include/pcl/surface/impl/surfel_smoothing.hpp"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/surface/include/pcl/surface/impl/texture_mapping.hpp"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/surface/include/pcl/surface/impl/poisson.hpp"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/surface/include/pcl/surface/impl/poisson/function_data.hpp"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/surface/include/pcl/surface/impl/poisson/geometry.hpp"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/surface/include/pcl/surface/impl/poisson/multi_grid_octree_data.hpp"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/surface/include/pcl/surface/impl/poisson/octree_poisson.hpp"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/surface/include/pcl/surface/impl/poisson/polynomial.hpp"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/surface/include/pcl/surface/impl/poisson/ppolynomial.hpp"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/surface/include/pcl/surface/impl/poisson/sparse_matrix.hpp"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/surface/include/pcl/surface/impl/poisson/vector.hpp"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "surface")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "surface")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.6/pcl/surface/impl/poisson" TYPE FILE FILES
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/surface/include/pcl/surface/impl/poisson/function_data.hpp"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/surface/include/pcl/surface/impl/poisson/geometry.hpp"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/surface/include/pcl/surface/impl/poisson/multi_grid_octree_data.hpp"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/surface/include/pcl/surface/impl/poisson/octree_poisson.hpp"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/surface/include/pcl/surface/impl/poisson/polynomial.hpp"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/surface/include/pcl/surface/impl/poisson/ppolynomial.hpp"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/surface/include/pcl/surface/impl/poisson/sparse_matrix.hpp"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/surface/include/pcl/surface/impl/poisson/vector.hpp"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "surface")

