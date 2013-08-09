# Install script for directory: /work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/Extraction

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "/work/project/pcl-android/build/CMakeExternals/Install/vtk-host")
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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/vtk-6.0/Modules" TYPE FILE FILES "/work/project/pcl-android/build/CMakeExternals/Build/vtk-host/Filters/Extraction/CMakeFiles/vtkFiltersExtraction.cmake")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "RuntimeLibraries")
  FOREACH(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkFiltersExtraction-6.0.so.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkFiltersExtraction-6.0.so"
      )
    IF(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      FILE(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    ENDIF()
  ENDFOREACH()
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/work/project/pcl-android/build/CMakeExternals/Build/vtk-host/lib/libvtkFiltersExtraction-6.0.so.1"
    "/work/project/pcl-android/build/CMakeExternals/Build/vtk-host/lib/libvtkFiltersExtraction-6.0.so"
    )
  FOREACH(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkFiltersExtraction-6.0.so.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkFiltersExtraction-6.0.so"
      )
    IF(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      FILE(RPATH_REMOVE
           FILE "${file}")
      IF(CMAKE_INSTALL_DO_STRIP)
        EXECUTE_PROCESS(COMMAND "/usr/bin/strip" "${file}")
      ENDIF(CMAKE_INSTALL_DO_STRIP)
    ENDIF()
  ENDFOREACH()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "RuntimeLibraries")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-6.0" TYPE FILE FILES
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/Extraction/vtkConvertSelection.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/Extraction/vtkExtractArraysOverTime.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/Extraction/vtkExtractBlock.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/Extraction/vtkExtractCells.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/Extraction/vtkExtractDataOverTime.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/Extraction/vtkExtractDataSets.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/Extraction/vtkExtractEdges.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/Extraction/vtkExtractGeometry.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/Extraction/vtkExtractGrid.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/Extraction/vtkExtractLevel.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/Extraction/vtkExtractPolyDataGeometry.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/Extraction/vtkExtractRectilinearGrid.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/Extraction/vtkExtractSelectedBlock.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/Extraction/vtkExtractSelectedFrustum.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/Extraction/vtkExtractSelectedIds.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/Extraction/vtkExtractSelectedLocations.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/Extraction/vtkExtractSelectedPolyDataIds.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/Extraction/vtkExtractSelectedRows.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/Extraction/vtkExtractSelectedThresholds.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/Extraction/vtkExtractSelectionBase.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/Extraction/vtkExtractSelection.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/Extraction/vtkExtractTemporalFieldData.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/Extraction/vtkExtractTensorComponents.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/Extraction/vtkExtractUnstructuredGrid.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/Extraction/vtkExtractVectorComponents.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/Extraction/vtkProbeSelectedLocations.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/Extraction/vtkHierarchicalDataExtractDataSets.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/Extraction/vtkHierarchicalDataExtractLevel.h"
    "/work/project/pcl-android/build/CMakeExternals/Build/vtk-host/Filters/Extraction/vtkFiltersExtractionModule.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")

