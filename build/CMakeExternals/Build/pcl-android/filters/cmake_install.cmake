# Install script for directory: /work/project/pcl-android/build/CMakeExternals/Source/pcl/filters

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

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "filters")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/work/project/pcl-android/build/CMakeExternals/Build/pcl-android/lib/libpcl_filters.a")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "filters")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "filters")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/work/project/pcl-android/build/CMakeExternals/Build/pcl-android/filters/pcl_filters-1.6.pc")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "filters")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "filters")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.6/pcl/filters" TYPE FILE FILES
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/filters/include/pcl/filters/conditional_removal.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/filters/include/pcl/filters/crop_box.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/filters/include/pcl/filters/clipper3D.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/filters/include/pcl/filters/plane_clipper3D.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/filters/include/pcl/filters/box_clipper3D.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/filters/include/pcl/filters/crop_hull.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/filters/include/pcl/filters/extract_indices.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/filters/include/pcl/filters/filter.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/filters/include/pcl/filters/filter_indices.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/filters/include/pcl/filters/passthrough.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/filters/include/pcl/filters/project_inliers.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/filters/include/pcl/filters/radius_outlier_removal.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/filters/include/pcl/filters/random_sample.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/filters/include/pcl/filters/normal_space.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/filters/include/pcl/filters/statistical_outlier_removal.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/filters/include/pcl/filters/voxel_grid.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/filters/include/pcl/filters/approximate_voxel_grid.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/filters/include/pcl/filters/bilateral.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/filters/include/pcl/filters/voxel_grid_covariance.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/filters/include/pcl/filters/convolution.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/filters/include/pcl/filters/convolution_3d.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "filters")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "filters")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.6/pcl/filters/impl" TYPE FILE FILES
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/filters/include/pcl/filters/impl/conditional_removal.hpp"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/filters/include/pcl/filters/impl/crop_box.hpp"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/filters/include/pcl/filters/impl/crop_hull.hpp"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/filters/include/pcl/filters/impl/plane_clipper3D.hpp"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/filters/include/pcl/filters/impl/box_clipper3D.hpp"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/filters/include/pcl/filters/impl/extract_indices.hpp"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/filters/include/pcl/filters/impl/filter.hpp"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/filters/include/pcl/filters/impl/filter_indices.hpp"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/filters/include/pcl/filters/impl/passthrough.hpp"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/filters/include/pcl/filters/impl/project_inliers.hpp"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/filters/include/pcl/filters/impl/radius_outlier_removal.hpp"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/filters/include/pcl/filters/impl/random_sample.hpp"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/filters/include/pcl/filters/impl/normal_space.hpp"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/filters/include/pcl/filters/impl/statistical_outlier_removal.hpp"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/filters/include/pcl/filters/impl/voxel_grid.hpp"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/filters/include/pcl/filters/impl/approximate_voxel_grid.hpp"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/filters/include/pcl/filters/impl/bilateral.hpp"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/filters/include/pcl/filters/impl/voxel_grid_covariance.hpp"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/filters/include/pcl/filters/impl/convolution.hpp"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/filters/include/pcl/filters/impl/convolution_3d.hpp"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "filters")

