# Install script for directory: /work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/Core

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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/vtk-6.0/Modules" TYPE FILE FILES "/work/project/pcl-android/build/CMakeExternals/Build/vtk-android/Filters/Core/CMakeFiles/vtkFiltersCore.cmake")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/work/project/pcl-android/build/CMakeExternals/Build/vtk-android/lib/libvtkFiltersCore-6.0.a")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-6.0" TYPE FILE FILES
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/Core/vtkAppendFilter.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/Core/vtkAppendPolyData.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/Core/vtkAppendSelection.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/Core/vtkArrayCalculator.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/Core/vtkAssignAttribute.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/Core/vtkAttributeDataToFieldDataFilter.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/Core/vtkCellDataToPointData.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/Core/vtkCleanPolyData.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/Core/vtkClipPolyData.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/Core/vtkCompositeDataProbeFilter.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/Core/vtkConnectivityFilter.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/Core/vtkContourFilter.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/Core/vtkContourGrid.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/Core/vtkDataObjectGenerator.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/Core/vtkDataObjectToDataSetFilter.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/Core/vtkDataSetEdgeSubdivisionCriterion.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/Core/vtkDataSetToDataObjectFilter.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/Core/vtkDecimatePolylineFilter.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/Core/vtkDecimatePro.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/Core/vtkDelaunay2D.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/Core/vtkDelaunay3D.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/Core/vtkElevationFilter.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/Core/vtkExecutionTimer.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/Core/vtkFeatureEdges.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/Core/vtkFieldDataToAttributeDataFilter.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/Core/vtkGlyph2D.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/Core/vtkGlyph3D.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/Core/vtkHedgeHog.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/Core/vtkHull.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/Core/vtkIdFilter.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/Core/vtkMarchingCubes.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/Core/vtkMarchingSquares.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/Core/vtkMaskFields.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/Core/vtkMaskPoints.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/Core/vtkMaskPolyData.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/Core/vtkMassProperties.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/Core/vtkMergeDataObjectFilter.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/Core/vtkMergeFields.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/Core/vtkMergeFilter.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/Core/vtkPointDataToCellData.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/Core/vtkPolyDataConnectivityFilter.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/Core/vtkPolyDataNormals.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/Core/vtkProbeFilter.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/Core/vtkQuadricClustering.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/Core/vtkQuadricDecimation.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/Core/vtkRearrangeFields.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/Core/vtkReverseSense.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/Core/vtkSimpleElevationFilter.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/Core/vtkSmoothPolyDataFilter.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/Core/vtkStripper.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/Core/vtkStructuredGridOutlineFilter.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/Core/vtkSynchronizedTemplates2D.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/Core/vtkSynchronizedTemplates3D.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/Core/vtkSynchronizedTemplatesCutter3D.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/Core/vtkTensorGlyph.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/Core/vtkThreshold.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/Core/vtkThresholdPoints.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/Core/vtkTriangleFilter.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/Core/vtkTubeFilter.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/Core/vtkVectorDot.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/Core/vtkVectorNorm.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/Core/vtkWindowedSincPolyDataFilter.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/Core/vtkCutter.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/Core/vtkCompositeCutter.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/Core/vtkGridSynchronizedTemplates3D.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/Core/vtkRectilinearSynchronizedTemplates.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/Core/vtkEdgeSubdivisionCriterion.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/Core/vtkStreamingTessellator.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/Core/vtkImplicitPolyDataDistance.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/Core/vtkStreamerBase.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/Core/vtkCenterOfMass.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/Core/vtkGhostArray.h"
    "/work/project/pcl-android/build/CMakeExternals/Build/vtk-android/Filters/Core/vtkFiltersCoreModule.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")

