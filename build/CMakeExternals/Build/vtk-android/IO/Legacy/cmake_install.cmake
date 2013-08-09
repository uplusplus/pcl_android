# Install script for directory: /work/project/pcl-android/build/CMakeExternals/Source/vtk/IO/Legacy

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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/vtk-6.0/Modules" TYPE FILE FILES "/work/project/pcl-android/build/CMakeExternals/Build/vtk-android/IO/Legacy/CMakeFiles/vtkIOLegacy.cmake")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/work/project/pcl-android/build/CMakeExternals/Build/vtk-android/lib/libvtkIOLegacy-6.0.a")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-6.0" TYPE FILE FILES
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/IO/Legacy/vtkCompositeDataReader.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/IO/Legacy/vtkCompositeDataWriter.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/IO/Legacy/vtkDataObjectReader.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/IO/Legacy/vtkDataObjectWriter.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/IO/Legacy/vtkDataReader.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/IO/Legacy/vtkDataSetReader.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/IO/Legacy/vtkDataSetWriter.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/IO/Legacy/vtkDataWriter.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/IO/Legacy/vtkGenericDataObjectReader.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/IO/Legacy/vtkGenericDataObjectWriter.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/IO/Legacy/vtkGraphReader.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/IO/Legacy/vtkGraphWriter.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/IO/Legacy/vtkPolyDataReader.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/IO/Legacy/vtkPolyDataWriter.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/IO/Legacy/vtkRectilinearGridReader.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/IO/Legacy/vtkRectilinearGridWriter.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/IO/Legacy/vtkSimplePointsReader.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/IO/Legacy/vtkSimplePointsWriter.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/IO/Legacy/vtkStructuredGridReader.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/IO/Legacy/vtkStructuredGridWriter.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/IO/Legacy/vtkStructuredPointsReader.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/IO/Legacy/vtkStructuredPointsWriter.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/IO/Legacy/vtkTableReader.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/IO/Legacy/vtkTableWriter.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/IO/Legacy/vtkTreeReader.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/IO/Legacy/vtkTreeWriter.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/IO/Legacy/vtkUnstructuredGridReader.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/IO/Legacy/vtkUnstructuredGridWriter.h"
    "/work/project/pcl-android/build/CMakeExternals/Build/vtk-android/IO/Legacy/vtkIOLegacyModule.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")

