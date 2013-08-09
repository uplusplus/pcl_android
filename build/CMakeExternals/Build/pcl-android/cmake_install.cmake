# Install script for directory: /work/project/pcl-android/build/CMakeExternals/Source/pcl

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

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "common")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.6/pcl" TYPE FILE FILES "/work/project/pcl-android/build/CMakeExternals/Build/pcl-android/include/pcl/pcl_config.h")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "common")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pclconfig")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pcl-1.6" TYPE FILE FILES
    "/work/project/pcl-android/build/CMakeExternals/Build/pcl-android/PCLConfig.cmake"
    "/work/project/pcl-android/build/CMakeExternals/Build/pcl-android/PCLConfigVersion.cmake"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pclconfig")

IF(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  INCLUDE("/work/project/pcl-android/build/CMakeExternals/Build/pcl-android/common/cmake_install.cmake")
  INCLUDE("/work/project/pcl-android/build/CMakeExternals/Build/pcl-android/octree/cmake_install.cmake")
  INCLUDE("/work/project/pcl-android/build/CMakeExternals/Build/pcl-android/io/cmake_install.cmake")
  INCLUDE("/work/project/pcl-android/build/CMakeExternals/Build/pcl-android/kdtree/cmake_install.cmake")
  INCLUDE("/work/project/pcl-android/build/CMakeExternals/Build/pcl-android/search/cmake_install.cmake")
  INCLUDE("/work/project/pcl-android/build/CMakeExternals/Build/pcl-android/features/cmake_install.cmake")
  INCLUDE("/work/project/pcl-android/build/CMakeExternals/Build/pcl-android/geometry/cmake_install.cmake")
  INCLUDE("/work/project/pcl-android/build/CMakeExternals/Build/pcl-android/visualization/cmake_install.cmake")
  INCLUDE("/work/project/pcl-android/build/CMakeExternals/Build/pcl-android/2d/cmake_install.cmake")
  INCLUDE("/work/project/pcl-android/build/CMakeExternals/Build/pcl-android/ml/cmake_install.cmake")
  INCLUDE("/work/project/pcl-android/build/CMakeExternals/Build/pcl-android/gpu/cmake_install.cmake")
  INCLUDE("/work/project/pcl-android/build/CMakeExternals/Build/pcl-android/sample_consensus/cmake_install.cmake")
  INCLUDE("/work/project/pcl-android/build/CMakeExternals/Build/pcl-android/filters/cmake_install.cmake")
  INCLUDE("/work/project/pcl-android/build/CMakeExternals/Build/pcl-android/registration/cmake_install.cmake")
  INCLUDE("/work/project/pcl-android/build/CMakeExternals/Build/pcl-android/recognition/cmake_install.cmake")
  INCLUDE("/work/project/pcl-android/build/CMakeExternals/Build/pcl-android/segmentation/cmake_install.cmake")
  INCLUDE("/work/project/pcl-android/build/CMakeExternals/Build/pcl-android/surface/cmake_install.cmake")
  INCLUDE("/work/project/pcl-android/build/CMakeExternals/Build/pcl-android/keypoints/cmake_install.cmake")
  INCLUDE("/work/project/pcl-android/build/CMakeExternals/Build/pcl-android/tracking/cmake_install.cmake")
  INCLUDE("/work/project/pcl-android/build/CMakeExternals/Build/pcl-android/apps/cmake_install.cmake")
  INCLUDE("/work/project/pcl-android/build/CMakeExternals/Build/pcl-android/cuda/cmake_install.cmake")
  INCLUDE("/work/project/pcl-android/build/CMakeExternals/Build/pcl-android/outofcore/cmake_install.cmake")
  INCLUDE("/work/project/pcl-android/build/CMakeExternals/Build/pcl-android/test/cmake_install.cmake")
  INCLUDE("/work/project/pcl-android/build/CMakeExternals/Build/pcl-android/tools/cmake_install.cmake")
  INCLUDE("/work/project/pcl-android/build/CMakeExternals/Build/pcl-android/simulation/cmake_install.cmake")
  INCLUDE("/work/project/pcl-android/build/CMakeExternals/Build/pcl-android/examples/cmake_install.cmake")
  INCLUDE("/work/project/pcl-android/build/CMakeExternals/Build/pcl-android/doc/cmake_install.cmake")

ENDIF(NOT CMAKE_INSTALL_LOCAL_ONLY)

IF(CMAKE_INSTALL_COMPONENT)
  SET(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
ELSE(CMAKE_INSTALL_COMPONENT)
  SET(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
ENDIF(CMAKE_INSTALL_COMPONENT)

FILE(WRITE "/work/project/pcl-android/build/CMakeExternals/Build/pcl-android/${CMAKE_INSTALL_MANIFEST}" "")
FOREACH(file ${CMAKE_INSTALL_MANIFEST_FILES})
  FILE(APPEND "/work/project/pcl-android/build/CMakeExternals/Build/pcl-android/${CMAKE_INSTALL_MANIFEST}" "${file}\n")
ENDFOREACH(file)
