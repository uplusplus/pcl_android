# Install script for directory: /work/project/pcl-android/build/CMakeExternals/Source/pcl/io

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

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "io")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/work/project/pcl-android/build/CMakeExternals/Build/pcl-android/lib/libpcl_io_ply.a")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "io")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "io")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.6/pcl/io/ply" TYPE FILE FILES
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/io/include/pcl/io/ply/byte_order.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/io/include/pcl/io/ply/io_operators.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/io/include/pcl/io/ply/ply.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/io/include/pcl/io/ply/ply_parser.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "io")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "io")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/work/project/pcl-android/build/CMakeExternals/Build/pcl-android/lib/libpcl_io.a")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "io")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "io")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/work/project/pcl-android/build/CMakeExternals/Build/pcl-android/io/pcl_io-1.6.pc")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "io")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "io")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.6/pcl/io" TYPE FILE FILES
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/io/include/pcl/io/file_io.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/io/include/pcl/io/lzf.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/io/include/pcl/io/io.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/io/include/pcl/io/grabber.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/io/include/pcl/io/pcd_grabber.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/io/include/pcl/io/pcd_io.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/io/include/pcl/io/pcl_io_exception.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/io/include/pcl/io/vtk_io.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/io/include/pcl/io/ply_io.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/io/include/pcl/io/tar.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/io/include/pcl/io/obj_io.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "io")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "io")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.6/pcl/compression" TYPE FILE FILES
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/io/include/pcl/compression/octree_pointcloud_compression.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/io/include/pcl/compression/color_coding.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/io/include/pcl/compression/compression_profiles.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/io/include/pcl/compression/entropy_range_coder.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/io/include/pcl/compression/point_coding.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "io")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "io")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.6/pcl/io/impl" TYPE FILE FILES
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/io/include/pcl/io/impl/pcd_io.hpp"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/io/include/pcl/compression/impl/entropy_range_coder.hpp"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/io/include/pcl/compression/impl/octree_pointcloud_compression.hpp"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "io")

IF(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  INCLUDE("/work/project/pcl-android/build/CMakeExternals/Build/pcl-android/io/tools/cmake_install.cmake")

ENDIF(NOT CMAKE_INSTALL_LOCAL_ONLY)

