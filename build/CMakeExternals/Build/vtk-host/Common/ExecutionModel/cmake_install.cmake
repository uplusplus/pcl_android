# Install script for directory: /work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/ExecutionModel

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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/vtk-6.0/Modules" TYPE FILE FILES "/work/project/pcl-android/build/CMakeExternals/Build/vtk-host/Common/ExecutionModel/CMakeFiles/vtkCommonExecutionModel.cmake")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "RuntimeLibraries")
  FOREACH(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkCommonExecutionModel-6.0.so.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkCommonExecutionModel-6.0.so"
      )
    IF(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      FILE(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    ENDIF()
  ENDFOREACH()
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/work/project/pcl-android/build/CMakeExternals/Build/vtk-host/lib/libvtkCommonExecutionModel-6.0.so.1"
    "/work/project/pcl-android/build/CMakeExternals/Build/vtk-host/lib/libvtkCommonExecutionModel-6.0.so"
    )
  FOREACH(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkCommonExecutionModel-6.0.so.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkCommonExecutionModel-6.0.so"
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
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/ExecutionModel/vtkAlgorithm.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/ExecutionModel/vtkAlgorithmOutput.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/ExecutionModel/vtkAnnotationLayersAlgorithm.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/ExecutionModel/vtkArrayDataAlgorithm.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/ExecutionModel/vtkCachedStreamingDemandDrivenPipeline.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/ExecutionModel/vtkCastToConcrete.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/ExecutionModel/vtkCompositeDataPipeline.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/ExecutionModel/vtkCompositeDataSetAlgorithm.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/ExecutionModel/vtkComputingResources.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/ExecutionModel/vtkDataObjectAlgorithm.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/ExecutionModel/vtkDataSetAlgorithm.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/ExecutionModel/vtkDemandDrivenPipeline.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/ExecutionModel/vtkDirectedGraphAlgorithm.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/ExecutionModel/vtkExecutionScheduler.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/ExecutionModel/vtkExecutionSchedulerManager.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/ExecutionModel/vtkExecutiveCollection.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/ExecutionModel/vtkExecutive.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/ExecutionModel/vtkExtentSplitter.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/ExecutionModel/vtkFilteringInformationKeyManager.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/ExecutionModel/vtkGraphAlgorithm.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/ExecutionModel/vtkHierarchicalBoxDataSetAlgorithm.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/ExecutionModel/vtkHyperOctreeAlgorithm.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/ExecutionModel/vtkHyperTreeGridAlgorithm.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/ExecutionModel/vtkImageAlgorithm.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/ExecutionModel/vtkImageInPlaceFilter.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/ExecutionModel/vtkImageProgressIterator.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/ExecutionModel/vtkImageToStructuredGrid.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/ExecutionModel/vtkImageToStructuredPoints.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/ExecutionModel/vtkInformationExecutivePortKey.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/ExecutionModel/vtkInformationExecutivePortVectorKey.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/ExecutionModel/vtkMultiBlockDataSetAlgorithm.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/ExecutionModel/vtkMultiTimeStepAlgorithm.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/ExecutionModel/vtkOnePieceExtentTranslator.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/ExecutionModel/vtkPassInputTypeAlgorithm.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/ExecutionModel/vtkPiecewiseFunctionAlgorithm.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/ExecutionModel/vtkPiecewiseFunctionShiftScale.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/ExecutionModel/vtkPointSetAlgorithm.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/ExecutionModel/vtkPolyDataAlgorithm.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/ExecutionModel/vtkRectilinearGridAlgorithm.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/ExecutionModel/vtkScalarTree.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/ExecutionModel/vtkSimpleImageToImageFilter.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/ExecutionModel/vtkSimpleScalarTree.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/ExecutionModel/vtkStreamingDemandDrivenPipeline.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/ExecutionModel/vtkStructuredGridAlgorithm.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/ExecutionModel/vtkTableAlgorithm.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/ExecutionModel/vtkTableExtentTranslator.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/ExecutionModel/vtkThreadedImageAlgorithm.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/ExecutionModel/vtkThreadedStreamingPipeline.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/ExecutionModel/vtkTreeAlgorithm.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/ExecutionModel/vtkTrivialProducer.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/ExecutionModel/vtkUndirectedGraphAlgorithm.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/ExecutionModel/vtkUnstructuredGridAlgorithm.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/ExecutionModel/vtkSelectionAlgorithm.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/ExecutionModel/vtkLinearSelector.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/ExecutionModel/vtkExtentRCBPartitioner.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/ExecutionModel/vtkUniformGridPartitioner.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/ExecutionModel/vtkUniformGridAMRAlgorithm.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/ExecutionModel/vtkOverlappingAMRAlgorithm.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/ExecutionModel/vtkNonOverlappingAMRAlgorithm.h"
    "/work/project/pcl-android/build/CMakeExternals/Build/vtk-host/Common/ExecutionModel/vtkCommonExecutionModelModule.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")

