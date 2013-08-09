# Install script for directory: /work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/Geometry

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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/vtk-6.0/Modules" TYPE FILE FILES "/work/project/pcl-android/build/CMakeExternals/Build/vtk-android/Filters/Geometry/CMakeFiles/vtkFiltersGeometry.cmake")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/work/project/pcl-android/build/CMakeExternals/Build/vtk-android/lib/libvtkFiltersGeometry-6.0.a")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-6.0" TYPE FILE FILES
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/Geometry/vtkCompositeDataGeometryFilter.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/Geometry/vtkGeometryFilter.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/Geometry/vtkHierarchicalDataSetGeometryFilter.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/Geometry/vtkImageDataGeometryFilter.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/Geometry/vtkProjectSphereFilter.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/Geometry/vtkRectilinearGridGeometryFilter.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/Geometry/vtkStructuredGridGeometryFilter.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/Geometry/vtkStructuredPointsGeometryFilter.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/Geometry/vtkUnstructuredGridGeometryFilter.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/Geometry/vtkDataSetSurfaceFilter.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/Geometry/vtkAbstractGridConnectivity.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/Geometry/vtkDataSetGhostGenerator.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/Geometry/vtkRectilinearGridPartitioner.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/Geometry/vtkStructuredAMRNeighbor.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/Geometry/vtkStructuredAMRGridConnectivity.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/Geometry/vtkStructuredGridConnectivity.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/Geometry/vtkStructuredGridGhostDataGenerator.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/Geometry/vtkStructuredGridPartitioner.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/Geometry/vtkStructuredNeighbor.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/Geometry/vtkUniformGridGhostDataGenerator.h"
    "/work/project/pcl-android/build/CMakeExternals/Build/vtk-android/Filters/Geometry/vtkFiltersGeometryModule.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")
