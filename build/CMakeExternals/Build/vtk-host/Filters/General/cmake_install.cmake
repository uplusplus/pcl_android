# Install script for directory: /work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/General

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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/vtk-6.0/Modules" TYPE FILE FILES "/work/project/pcl-android/build/CMakeExternals/Build/vtk-host/Filters/General/CMakeFiles/vtkFiltersGeneral.cmake")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "RuntimeLibraries")
  FOREACH(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkFiltersGeneral-6.0.so.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkFiltersGeneral-6.0.so"
      )
    IF(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      FILE(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    ENDIF()
  ENDFOREACH()
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/work/project/pcl-android/build/CMakeExternals/Build/vtk-host/lib/libvtkFiltersGeneral-6.0.so.1"
    "/work/project/pcl-android/build/CMakeExternals/Build/vtk-host/lib/libvtkFiltersGeneral-6.0.so"
    )
  FOREACH(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkFiltersGeneral-6.0.so.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkFiltersGeneral-6.0.so"
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
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/General/vtkAnnotationLink.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/General/vtkAppendCompositeDataLeaves.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/General/vtkAppendPoints.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/General/vtkApproximatingSubdivisionFilter.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/General/vtkAreaContourSpectrumFilter.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/General/vtkAxes.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/General/vtkBlankStructuredGrid.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/General/vtkBlankStructuredGridWithImage.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/General/vtkBlockIdScalars.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/General/vtkBoxClipDataSet.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/General/vtkBrownianPoints.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/General/vtkCellCenters.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/General/vtkCellDerivatives.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/General/vtkClipClosedSurface.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/General/vtkClipConvexPolyData.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/General/vtkClipDataSet.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/General/vtkClipVolume.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/General/vtkCoincidentPoints.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/General/vtkCursor2D.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/General/vtkCursor3D.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/General/vtkCurvatures.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/General/vtkDataSetGradient.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/General/vtkDataSetGradientPrecompute.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/General/vtkDataSetTriangleFilter.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/General/vtkDensifyPolyData.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/General/vtkDicer.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/General/vtkDiscreteMarchingCubes.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/General/vtkEdgePoints.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/General/vtkGradientFilter.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/General/vtkGraphLayoutFilter.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/General/vtkGraphToPoints.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/General/vtkHierarchicalDataLevelFilter.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/General/vtkHyperStreamline.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/General/vtkIconGlyphFilter.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/General/vtkImageMarchingCubes.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/General/vtkInterpolateDataSetAttributes.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/General/vtkInterpolatingSubdivisionFilter.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/General/vtkKdTreeSelector.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/General/vtkLevelIdScalars.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/General/vtkLinkEdgels.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/General/vtkMergeCells.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/General/vtkModelMetadata.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/General/vtkMultiBlockDataGroupFilter.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/General/vtkMultiBlockMergeFilter.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/General/vtkMultiThreshold.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/General/vtkOBBDicer.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/General/vtkOBBTree.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/General/vtkPassThrough.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/General/vtkPolyDataStreamer.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/General/vtkPolyDataToReebGraphFilter.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/General/vtkProbePolyhedron.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/General/vtkQuadraturePointInterpolator.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/General/vtkQuadraturePointsGenerator.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/General/vtkQuadratureSchemeDictionaryGenerator.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/General/vtkQuantizePolyDataPoints.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/General/vtkRandomAttributeGenerator.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/General/vtkRectilinearGridClip.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/General/vtkRectilinearGridToTetrahedra.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/General/vtkRecursiveDividingCubes.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/General/vtkReflectionFilter.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/General/vtkRotationFilter.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/General/vtkSCurveSpline.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/General/vtkShrinkFilter.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/General/vtkShrinkPolyData.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/General/vtkSpatialRepresentationFilter.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/General/vtkSplineFilter.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/General/vtkSplitField.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/General/vtkStructuredGridClip.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/General/vtkSubPixelPositionEdgels.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/General/vtkTableBasedClipDataSet.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/General/vtkTableToPolyData.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/General/vtkTableToStructuredGrid.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/General/vtkTemporalPathLineFilter.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/General/vtkTemporalStatistics.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/General/vtkTessellatorFilter.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/General/vtkTimeSourceExample.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/General/vtkTransformFilter.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/General/vtkTransformPolyDataFilter.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/General/vtkUncertaintyTubeFilter.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/General/vtkVertexGlyphFilter.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/General/vtkVolumeContourSpectrumFilter.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/General/vtkVoxelContoursToSurfaceFilter.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/General/vtkWarpLens.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/General/vtkWarpScalar.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/General/vtkWarpTo.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/General/vtkWarpVector.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/General/vtkYoungsMaterialInterface.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/General/vtkMarchingContourFilter.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/General/vtkRectilinearGridToPointSet.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/General/vtkGraphWeightEuclideanDistanceFilter.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/General/vtkGraphWeightFilter.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/General/vtkImageDataToPointSet.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/General/vtkIntersectionPolyDataFilter.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/General/vtkBooleanOperationPolyDataFilter.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/General/vtkDistancePolyDataFilter.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/General/vtkOverlappingAMRLevelIdScalars.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/General/vtkExtractArray.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/General/vtkMatricizeArray.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/General/vtkNormalizeMatrixVectors.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/General/vtkPassArrays.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/General/vtkSplitColumnComponents.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/General/vtkCellTreeLocator.h"
    "/work/project/pcl-android/build/CMakeExternals/Build/vtk-host/Filters/General/vtkFiltersGeneralModule.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")

