# Install script for directory: /work/project/pcl-android/build/CMakeExternals/Source/pcl/segmentation

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

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "segmentation")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/work/project/pcl-android/build/CMakeExternals/Build/pcl-android/lib/libpcl_segmentation.a")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "segmentation")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "segmentation")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/work/project/pcl-android/build/CMakeExternals/Build/pcl-android/segmentation/pcl_segmentation-1.6.pc")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "segmentation")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "segmentation")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.6/pcl/segmentation" TYPE FILE FILES
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/segmentation/include/pcl/segmentation/extract_clusters.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/segmentation/include/pcl/segmentation/extract_labeled_clusters.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/segmentation/include/pcl/segmentation/extract_polygonal_prism_data.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/segmentation/include/pcl/segmentation/sac_segmentation.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/segmentation/include/pcl/segmentation/seeded_hue_segmentation.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/segmentation/include/pcl/segmentation/segment_differences.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/segmentation/include/pcl/segmentation/region_growing.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/segmentation/include/pcl/segmentation/region_growing_rgb.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/segmentation/include/pcl/segmentation/min_cut_segmentation.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/segmentation/include/pcl/segmentation/comparator.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/segmentation/include/pcl/segmentation/plane_coefficient_comparator.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/segmentation/include/pcl/segmentation/euclidean_plane_coefficient_comparator.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/segmentation/include/pcl/segmentation/edge_aware_plane_comparator.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/segmentation/include/pcl/segmentation/rgb_plane_coefficient_comparator.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/segmentation/include/pcl/segmentation/plane_refinement_comparator.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/segmentation/include/pcl/segmentation/euclidean_cluster_comparator.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/segmentation/include/pcl/segmentation/organized_connected_component_segmentation.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/segmentation/include/pcl/segmentation/organized_multi_plane_segmentation.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/segmentation/include/pcl/segmentation/region_3d.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/segmentation/include/pcl/segmentation/planar_region.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/segmentation/include/pcl/segmentation/planar_polygon_fusion.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "segmentation")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "segmentation")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.6/pcl/segmentation/impl" TYPE FILE FILES
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/segmentation/include/pcl/segmentation/impl/extract_clusters.hpp"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/segmentation/include/pcl/segmentation/impl/extract_labeled_clusters.hpp"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/segmentation/include/pcl/segmentation/impl/extract_polygonal_prism_data.hpp"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/segmentation/include/pcl/segmentation/impl/sac_segmentation.hpp"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/segmentation/include/pcl/segmentation/impl/seeded_hue_segmentation.hpp"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/segmentation/include/pcl/segmentation/impl/segment_differences.hpp"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/segmentation/include/pcl/segmentation/impl/region_growing.hpp"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/segmentation/include/pcl/segmentation/impl/region_growing_rgb.hpp"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/segmentation/include/pcl/segmentation/impl/min_cut_segmentation.hpp"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/segmentation/include/pcl/segmentation/impl/organized_connected_component_segmentation.hpp"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/segmentation/include/pcl/segmentation/impl/organized_multi_plane_segmentation.hpp"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/segmentation/include/pcl/segmentation/impl/planar_polygon_fusion.hpp"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "segmentation")

