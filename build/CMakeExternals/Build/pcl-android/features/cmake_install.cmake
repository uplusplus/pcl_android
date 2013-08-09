# Install script for directory: /work/project/pcl-android/build/CMakeExternals/Source/pcl/features

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

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "features")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/work/project/pcl-android/build/CMakeExternals/Build/pcl-android/lib/libpcl_features.a")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "features")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "features")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/work/project/pcl-android/build/CMakeExternals/Build/pcl-android/features/pcl_features-1.6.pc")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "features")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "features")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.6/pcl/features" TYPE FILE FILES
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/features/include/pcl/features/board.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/features/include/pcl/features/cvfh.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/features/include/pcl/features/crh.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/features/include/pcl/features/feature.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/features/include/pcl/features/fpfh.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/features/include/pcl/features/fpfh_omp.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/features/include/pcl/features/gfpfh.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/features/include/pcl/features/gss3d.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/features/include/pcl/features/integral_image2D.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/features/include/pcl/features/integral_image_normal.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/features/include/pcl/features/intensity_gradient.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/features/include/pcl/features/intensity_spin.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/features/include/pcl/features/linear_least_squares_normal.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/features/include/pcl/features/moment_invariants.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/features/include/pcl/features/multiscale_feature_persistence.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/features/include/pcl/features/narf.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/features/include/pcl/features/narf_descriptor.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/features/include/pcl/features/normal_3d.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/features/include/pcl/features/normal_3d_omp.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/features/include/pcl/features/normal_based_signature.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/features/include/pcl/features/organized_edge_detection.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/features/include/pcl/features/pfh.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/features/include/pcl/features/pfhrgb.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/features/include/pcl/features/ppf.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/features/include/pcl/features/ppfrgb.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/features/include/pcl/features/shot.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/features/include/pcl/features/shot_lrf.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/features/include/pcl/features/shot_lrf_omp.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/features/include/pcl/features/shot_omp.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/features/include/pcl/features/spin_image.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/features/include/pcl/features/principal_curvatures.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/features/include/pcl/features/rift.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/features/include/pcl/features/statistical_multiscale_interest_region_extraction.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/features/include/pcl/features/vfh.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/features/include/pcl/features/esf.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/features/include/pcl/features/3dsc.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/features/include/pcl/features/usc.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/features/include/pcl/features/boundary.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/features/include/pcl/features/range_image_border_extractor.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "features")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "features")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.6/pcl/features/impl" TYPE FILE FILES
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/features/include/pcl/features/impl/board.hpp"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/features/include/pcl/features/impl/cvfh.hpp"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/features/include/pcl/features/impl/crh.hpp"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/features/include/pcl/features/impl/feature.hpp"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/features/include/pcl/features/impl/fpfh.hpp"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/features/include/pcl/features/impl/fpfh_omp.hpp"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/features/include/pcl/features/impl/gfpfh.hpp"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/features/include/pcl/features/impl/gss3d.hpp"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/features/include/pcl/features/impl/integral_image2D.hpp"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/features/include/pcl/features/impl/integral_image_normal.hpp"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/features/include/pcl/features/impl/intensity_gradient.hpp"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/features/include/pcl/features/impl/intensity_spin.hpp"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/features/include/pcl/features/impl/linear_least_squares_normal.hpp"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/features/include/pcl/features/impl/moment_invariants.hpp"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/features/include/pcl/features/impl/multiscale_feature_persistence.hpp"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/features/include/pcl/features/impl/narf.hpp"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/features/include/pcl/features/impl/normal_3d.hpp"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/features/include/pcl/features/impl/normal_3d_omp.hpp"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/features/include/pcl/features/impl/normal_based_signature.hpp"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/features/include/pcl/features/impl/organized_edge_detection.hpp"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/features/include/pcl/features/impl/pfh.hpp"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/features/include/pcl/features/impl/pfhrgb.hpp"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/features/include/pcl/features/impl/ppf.hpp"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/features/include/pcl/features/impl/ppfrgb.hpp"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/features/include/pcl/features/impl/shot.hpp"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/features/include/pcl/features/impl/shot_lrf.hpp"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/features/include/pcl/features/impl/shot_lrf_omp.hpp"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/features/include/pcl/features/impl/shot_omp.hpp"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/features/include/pcl/features/impl/spin_image.hpp"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/features/include/pcl/features/impl/principal_curvatures.hpp"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/features/include/pcl/features/impl/rift.hpp"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/features/include/pcl/features/impl/statistical_multiscale_interest_region_extraction.hpp"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/features/include/pcl/features/impl/vfh.hpp"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/features/include/pcl/features/impl/esf.hpp"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/features/include/pcl/features/impl/3dsc.hpp"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/features/include/pcl/features/impl/usc.hpp"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/features/include/pcl/features/impl/boundary.hpp"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/features/include/pcl/features/impl/range_image_border_extractor.hpp"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "features")

