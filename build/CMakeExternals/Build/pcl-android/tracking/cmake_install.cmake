# Install script for directory: /work/project/pcl-android/build/CMakeExternals/Source/pcl/tracking

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

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "tracking")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/work/project/pcl-android/build/CMakeExternals/Build/pcl-android/lib/libpcl_tracking.a")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "tracking")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "tracking")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/work/project/pcl-android/build/CMakeExternals/Build/pcl-android/tracking/pcl_tracking-1.6.pc")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "tracking")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "tracking")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.6/pcl/tracking" TYPE FILE FILES
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/tracking/include/pcl/tracking/tracking.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/tracking/include/pcl/tracking/tracker.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/tracking/include/pcl/tracking/coherence.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/tracking/include/pcl/tracking/nearest_pair_point_cloud_coherence.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/tracking/include/pcl/tracking/approx_nearest_pair_point_cloud_coherence.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/tracking/include/pcl/tracking/distance_coherence.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/tracking/include/pcl/tracking/hsv_color_coherence.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/tracking/include/pcl/tracking/normal_coherence.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/tracking/include/pcl/tracking/particle_filter.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/tracking/include/pcl/tracking/particle_filter_omp.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/tracking/include/pcl/tracking/kld_adaptive_particle_filter.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/tracking/include/pcl/tracking/kld_adaptive_particle_filter_omp.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "tracking")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "tracking")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.6/pcl/tracking/impl" TYPE FILE FILES
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/tracking/include/pcl/tracking/impl/tracking.hpp"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/tracking/include/pcl/tracking/impl/tracker.hpp"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/tracking/include/pcl/tracking/impl/coherence.hpp"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/tracking/include/pcl/tracking/impl/nearest_pair_point_cloud_coherence.hpp"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/tracking/include/pcl/tracking/impl/approx_nearest_pair_point_cloud_coherence.hpp"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/tracking/include/pcl/tracking/impl/distance_coherence.hpp"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/tracking/include/pcl/tracking/impl/hsv_color_coherence.hpp"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/tracking/include/pcl/tracking/impl/normal_coherence.hpp"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/tracking/include/pcl/tracking/impl/particle_filter.hpp"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/tracking/include/pcl/tracking/impl/particle_filter_omp.hpp"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/tracking/include/pcl/tracking/impl/kld_adaptive_particle_filter.hpp"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/tracking/include/pcl/tracking/impl/kld_adaptive_particle_filter_omp.hpp"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "tracking")

