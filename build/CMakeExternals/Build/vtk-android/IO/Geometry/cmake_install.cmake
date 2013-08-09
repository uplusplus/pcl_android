# Install script for directory: /work/project/pcl-android/build/CMakeExternals/Source/vtk/IO/Geometry

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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/vtk-6.0/Modules" TYPE FILE FILES "/work/project/pcl-android/build/CMakeExternals/Build/vtk-android/IO/Geometry/CMakeFiles/vtkIOGeometry.cmake")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/work/project/pcl-android/build/CMakeExternals/Build/vtk-android/lib/libvtkIOGeometry-6.0.a")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-6.0" TYPE FILE FILES
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/IO/Geometry/vtkAVSucdReader.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/IO/Geometry/vtkBYUReader.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/IO/Geometry/vtkBYUWriter.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/IO/Geometry/vtkChacoReader.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/IO/Geometry/vtkFacetWriter.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/IO/Geometry/vtkGAMBITReader.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/IO/Geometry/vtkGaussianCubeReader.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/IO/Geometry/vtkIVWriter.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/IO/Geometry/vtkMCubesReader.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/IO/Geometry/vtkMCubesWriter.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/IO/Geometry/vtkMFIXReader.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/IO/Geometry/vtkMoleculeReaderBase.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/IO/Geometry/vtkMultiBlockPLOT3DReader.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/IO/Geometry/vtkOBJReader.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/IO/Geometry/vtkOpenFOAMReader.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/IO/Geometry/vtkParticleReader.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/IO/Geometry/vtkPDBReader.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/IO/Geometry/vtkProStarReader.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/IO/Geometry/vtkSESAMEReader.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/IO/Geometry/vtkSTLReader.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/IO/Geometry/vtkSTLWriter.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/IO/Geometry/vtkTecplotReader.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/IO/Geometry/vtkUGFacetReader.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/IO/Geometry/vtkXYZMolReader.h"
    "/work/project/pcl-android/build/CMakeExternals/Build/vtk-android/IO/Geometry/vtkIOGeometryModule.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")

