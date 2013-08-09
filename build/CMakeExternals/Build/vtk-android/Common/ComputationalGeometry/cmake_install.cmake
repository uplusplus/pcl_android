# Install script for directory: /work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/ComputationalGeometry

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "/work/project/pcl-android/build/CMakeExternals/Install/vtk-android")
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

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/vtk-6.0/Modules" TYPE FILE FILES "/work/project/pcl-android/build/CMakeExternals/Build/vtk-android/Common/ComputationalGeometry/CMakeFiles/vtkCommonComputationalGeometry.cmake")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/work/project/pcl-android/build/CMakeExternals/Build/vtk-android/lib/libvtkCommonComputationalGeometry-6.0.a")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-6.0" TYPE FILE FILES
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/ComputationalGeometry/vtkCardinalSpline.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/ComputationalGeometry/vtkKochanekSpline.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/ComputationalGeometry/vtkParametricBoy.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/ComputationalGeometry/vtkParametricConicSpiral.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/ComputationalGeometry/vtkParametricCrossCap.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/ComputationalGeometry/vtkParametricDini.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/ComputationalGeometry/vtkParametricEllipsoid.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/ComputationalGeometry/vtkParametricEnneper.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/ComputationalGeometry/vtkParametricFigure8Klein.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/ComputationalGeometry/vtkParametricFunction.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/ComputationalGeometry/vtkParametricKlein.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/ComputationalGeometry/vtkParametricMobius.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/ComputationalGeometry/vtkParametricRandomHills.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/ComputationalGeometry/vtkParametricRoman.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/ComputationalGeometry/vtkParametricSpline.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/ComputationalGeometry/vtkParametricSuperEllipsoid.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/ComputationalGeometry/vtkParametricSuperToroid.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/ComputationalGeometry/vtkParametricTorus.h"
    "/work/project/pcl-android/build/CMakeExternals/Build/vtk-android/Common/ComputationalGeometry/vtkCommonComputationalGeometryModule.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")
