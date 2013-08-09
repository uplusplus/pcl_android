# Install script for directory: /work/project/pcl-android/build/CMakeExternals/Source/vtk/Parallel/Core

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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/vtk-6.0/Modules" TYPE FILE FILES "/work/project/pcl-android/build/CMakeExternals/Build/vtk-android/Parallel/Core/CMakeFiles/vtkParallelCore.cmake")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/work/project/pcl-android/build/CMakeExternals/Build/vtk-android/lib/libvtkParallelCore-6.0.a")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-6.0" TYPE FILE FILES
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Parallel/Core/vtkCommunicator.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Parallel/Core/vtkDummyCommunicator.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Parallel/Core/vtkDummyController.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Parallel/Core/vtkMultiProcessController.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Parallel/Core/vtkMultiProcessStream.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Parallel/Core/vtkProcess.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Parallel/Core/vtkProcessGroup.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Parallel/Core/vtkSocketCommunicator.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Parallel/Core/vtkSocketController.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Parallel/Core/vtkSubCommunicator.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Parallel/Core/vtkSubGroup.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Parallel/Core/vtkFieldDataSerializer.h"
    "/work/project/pcl-android/build/CMakeExternals/Build/vtk-android/Parallel/Core/vtkParallelCoreModule.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")

