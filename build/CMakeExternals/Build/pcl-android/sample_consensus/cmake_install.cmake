# Install script for directory: /work/project/pcl-android/build/CMakeExternals/Source/pcl/sample_consensus

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

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "sample_consensus")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/work/project/pcl-android/build/CMakeExternals/Build/pcl-android/lib/libpcl_sample_consensus.a")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "sample_consensus")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "sample_consensus")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/work/project/pcl-android/build/CMakeExternals/Build/pcl-android/sample_consensus/pcl_sample_consensus-1.6.pc")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "sample_consensus")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "sample_consensus")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.6/pcl/sample_consensus" TYPE FILE FILES
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/sample_consensus/include/pcl/sample_consensus/lmeds.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/sample_consensus/include/pcl/sample_consensus/method_types.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/sample_consensus/include/pcl/sample_consensus/mlesac.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/sample_consensus/include/pcl/sample_consensus/model_types.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/sample_consensus/include/pcl/sample_consensus/msac.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/sample_consensus/include/pcl/sample_consensus/ransac.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/sample_consensus/include/pcl/sample_consensus/rmsac.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/sample_consensus/include/pcl/sample_consensus/rransac.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/sample_consensus/include/pcl/sample_consensus/sac.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/sample_consensus/include/pcl/sample_consensus/sac_model.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/sample_consensus/include/pcl/sample_consensus/sac_model_circle.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/sample_consensus/include/pcl/sample_consensus/sac_model_cylinder.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/sample_consensus/include/pcl/sample_consensus/sac_model_cone.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/sample_consensus/include/pcl/sample_consensus/sac_model_line.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/sample_consensus/include/pcl/sample_consensus/sac_model_stick.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/sample_consensus/include/pcl/sample_consensus/sac_model_normal_parallel_plane.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/sample_consensus/include/pcl/sample_consensus/sac_model_normal_plane.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/sample_consensus/include/pcl/sample_consensus/sac_model_normal_sphere.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/sample_consensus/include/pcl/sample_consensus/sac_model_parallel_line.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/sample_consensus/include/pcl/sample_consensus/sac_model_parallel_plane.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/sample_consensus/include/pcl/sample_consensus/sac_model_perpendicular_plane.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/sample_consensus/include/pcl/sample_consensus/sac_model_plane.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/sample_consensus/include/pcl/sample_consensus/sac_model_registration.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/sample_consensus/include/pcl/sample_consensus/sac_model_sphere.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/sample_consensus/include/pcl/sample_consensus/prosac.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "sample_consensus")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "sample_consensus")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.6/pcl/sample_consensus/impl" TYPE FILE FILES
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/sample_consensus/include/pcl/sample_consensus/impl/lmeds.hpp"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/sample_consensus/include/pcl/sample_consensus/impl/mlesac.hpp"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/sample_consensus/include/pcl/sample_consensus/impl/msac.hpp"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/sample_consensus/include/pcl/sample_consensus/impl/ransac.hpp"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/sample_consensus/include/pcl/sample_consensus/impl/rmsac.hpp"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/sample_consensus/include/pcl/sample_consensus/impl/rransac.hpp"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/sample_consensus/include/pcl/sample_consensus/impl/sac_model_circle.hpp"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/sample_consensus/include/pcl/sample_consensus/impl/sac_model_cylinder.hpp"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/sample_consensus/include/pcl/sample_consensus/impl/sac_model_cone.hpp"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/sample_consensus/include/pcl/sample_consensus/impl/sac_model_line.hpp"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/sample_consensus/include/pcl/sample_consensus/impl/sac_model_stick.hpp"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/sample_consensus/include/pcl/sample_consensus/impl/sac_model_normal_parallel_plane.hpp"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/sample_consensus/include/pcl/sample_consensus/impl/sac_model_normal_plane.hpp"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/sample_consensus/include/pcl/sample_consensus/impl/sac_model_normal_sphere.hpp"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/sample_consensus/include/pcl/sample_consensus/impl/sac_model_parallel_line.hpp"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/sample_consensus/include/pcl/sample_consensus/impl/sac_model_parallel_plane.hpp"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/sample_consensus/include/pcl/sample_consensus/impl/sac_model_perpendicular_plane.hpp"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/sample_consensus/include/pcl/sample_consensus/impl/sac_model_plane.hpp"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/sample_consensus/include/pcl/sample_consensus/impl/sac_model_registration.hpp"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/sample_consensus/include/pcl/sample_consensus/impl/sac_model_sphere.hpp"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/sample_consensus/include/pcl/sample_consensus/impl/prosac.hpp"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "sample_consensus")

