# Install script for directory: /work/project/pcl-android/build/CMakeExternals/Source/pcl/octree

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

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "octree")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/work/project/pcl-android/build/CMakeExternals/Build/pcl-android/lib/libpcl_octree.a")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "octree")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "octree")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/work/project/pcl-android/build/CMakeExternals/Build/pcl-android/octree/pcl_octree-1.6.pc")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "octree")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "octree")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.6/pcl/octree" TYPE FILE FILES
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/octree/include/pcl/octree/octree_base.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/octree/include/pcl/octree/octree_container.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/octree/include/pcl/octree/octree_impl.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/octree/include/pcl/octree/octree_nodes.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/octree/include/pcl/octree/octree_node_pool.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/octree/include/pcl/octree/octree_key.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/octree/include/pcl/octree/octree_pointcloud_density.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/octree/include/pcl/octree/octree_pointcloud_occupancy.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/octree/include/pcl/octree/octree_pointcloud_singlepoint.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/octree/include/pcl/octree/octree_pointcloud_pointvector.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/octree/include/pcl/octree/octree_pointcloud_changedetector.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/octree/include/pcl/octree/octree_pointcloud_voxelcentroid.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/octree/include/pcl/octree/octree_pointcloud.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/octree/include/pcl/octree/octree_iterator.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/octree/include/pcl/octree/octree_search.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/octree/include/pcl/octree/octree.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/octree/include/pcl/octree/octree2buf_base.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "octree")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "octree")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.6/pcl/octree/impl" TYPE FILE FILES
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/octree/include/pcl/octree/impl/octree_base.hpp"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/octree/include/pcl/octree/impl/octree_pointcloud.hpp"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/octree/include/pcl/octree/impl/octree2buf_base.hpp"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/octree/include/pcl/octree/impl/octree_iterator.hpp"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/octree/include/pcl/octree/impl/octree_search.hpp"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "octree")

