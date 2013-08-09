# Install script for directory: /work/project/pcl-android/build/CMakeExternals/Source/pcl/keypoints

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

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "keypoints")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/work/project/pcl-android/build/CMakeExternals/Build/pcl-android/lib/libpcl_keypoints.a")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "keypoints")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "keypoints")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/work/project/pcl-android/build/CMakeExternals/Build/pcl-android/keypoints/pcl_keypoints-1.6.pc")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "keypoints")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "keypoints")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.6/pcl/keypoints" TYPE FILE FILES
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/keypoints/include/pcl/keypoints/keypoint.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/keypoints/include/pcl/keypoints/narf_keypoint.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/keypoints/include/pcl/keypoints/sift_keypoint.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/keypoints/include/pcl/keypoints/uniform_sampling.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/keypoints/include/pcl/keypoints/smoothed_surfaces_keypoint.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/keypoints/include/pcl/keypoints/agast_keypoint2D.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/keypoints/include/pcl/keypoints/harris_keypoint3D.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/keypoints/include/pcl/keypoints/harris_keypoint6D.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/keypoints/include/pcl/keypoints/susan.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "keypoints")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "keypoints")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.6/pcl/keypoints/impl" TYPE FILE FILES
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/keypoints/include/pcl/keypoints/impl/keypoint.hpp"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/keypoints/include/pcl/keypoints/impl/sift_keypoint.hpp"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/keypoints/include/pcl/keypoints/impl/uniform_sampling.hpp"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/keypoints/include/pcl/keypoints/impl/smoothed_surfaces_keypoint.hpp"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/keypoints/include/pcl/keypoints/impl/agast_keypoint2D.hpp"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/keypoints/include/pcl/keypoints/impl/harris_keypoint3D.hpp"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/keypoints/include/pcl/keypoints/impl/harris_keypoint6D.hpp"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/keypoints/include/pcl/keypoints/impl/susan.hpp"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "keypoints")

