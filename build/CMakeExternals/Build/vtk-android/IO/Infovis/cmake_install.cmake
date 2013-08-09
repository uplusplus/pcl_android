# Install script for directory: /work/project/pcl-android/build/CMakeExternals/Source/vtk/IO/Infovis

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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/vtk-6.0/Modules" TYPE FILE FILES "/work/project/pcl-android/build/CMakeExternals/Build/vtk-android/IO/Infovis/CMakeFiles/vtkIOInfovis.cmake")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/work/project/pcl-android/build/CMakeExternals/Build/vtk-android/lib/libvtkIOInfovis-6.0.a")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-6.0" TYPE FILE FILES
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/IO/Infovis/vtkBiomTableReader.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/IO/Infovis/vtkChacoGraphReader.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/IO/Infovis/vtkDelimitedTextReader.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/IO/Infovis/vtkDIMACSGraphReader.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/IO/Infovis/vtkDIMACSGraphWriter.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/IO/Infovis/vtkFixedWidthTextReader.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/IO/Infovis/vtkISIReader.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/IO/Infovis/vtkNewickTreeReader.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/IO/Infovis/vtkRISReader.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/IO/Infovis/vtkTulipReader.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/IO/Infovis/vtkXGMLReader.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/IO/Infovis/vtkXMLTreeReader.h"
    "/work/project/pcl-android/build/CMakeExternals/Build/vtk-android/IO/Infovis/vtkIOInfovisModule.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")
