# Install script for directory: /work/project/pcl-android/build/CMakeExternals/Source/vtk/Infovis/Core

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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/vtk-6.0/Modules" TYPE FILE FILES "/work/project/pcl-android/build/CMakeExternals/Build/vtk-host/Infovis/Core/CMakeFiles/vtkInfovisCore.cmake")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "RuntimeLibraries")
  FOREACH(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkInfovisCore-6.0.so.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkInfovisCore-6.0.so"
      )
    IF(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      FILE(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    ENDIF()
  ENDFOREACH()
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/work/project/pcl-android/build/CMakeExternals/Build/vtk-host/lib/libvtkInfovisCore-6.0.so.1"
    "/work/project/pcl-android/build/CMakeExternals/Build/vtk-host/lib/libvtkInfovisCore-6.0.so"
    )
  FOREACH(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkInfovisCore-6.0.so.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkInfovisCore-6.0.so"
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
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Infovis/Core/vtkAddMembershipArray.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Infovis/Core/vtkAdjacencyMatrixToEdgeTable.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Infovis/Core/vtkArrayNorm.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Infovis/Core/vtkArrayToTable.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Infovis/Core/vtkCollapseGraph.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Infovis/Core/vtkCollapseVerticesByArray.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Infovis/Core/vtkDataObjectToTable.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Infovis/Core/vtkEdgeCenters.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Infovis/Core/vtkExpandSelectedGraph.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Infovis/Core/vtkExtractSelectedGraph.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Infovis/Core/vtkGenerateIndexArray.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Infovis/Core/vtkGraphHierarchicalBundleEdges.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Infovis/Core/vtkGroupLeafVertices.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Infovis/Core/vtkMergeColumns.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Infovis/Core/vtkMergeGraphs.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Infovis/Core/vtkMergeTables.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Infovis/Core/vtkMutableGraphHelper.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Infovis/Core/vtkNetworkHierarchy.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Infovis/Core/vtkPipelineGraphSource.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Infovis/Core/vtkPruneTreeFilter.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Infovis/Core/vtkRandomGraphSource.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Infovis/Core/vtkRemoveIsolatedVertices.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Infovis/Core/vtkSparseArrayToTable.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Infovis/Core/vtkStreamGraph.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Infovis/Core/vtkStringToCategory.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Infovis/Core/vtkStringToNumeric.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Infovis/Core/vtkTableToArray.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Infovis/Core/vtkTableToGraph.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Infovis/Core/vtkTableToSparseArray.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Infovis/Core/vtkTableToTreeFilter.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Infovis/Core/vtkThresholdGraph.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Infovis/Core/vtkThresholdTable.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Infovis/Core/vtkTransposeMatrix.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Infovis/Core/vtkTreeFieldAggregator.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Infovis/Core/vtkTreeLevelsFilter.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Infovis/Core/vtkVertexDegree.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Infovis/Core/vtkRemoveHiddenData.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Infovis/Core/vtkKCoreDecomposition.h"
    "/work/project/pcl-android/build/CMakeExternals/Build/vtk-host/Infovis/Core/vtkInfovisCoreModule.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")

