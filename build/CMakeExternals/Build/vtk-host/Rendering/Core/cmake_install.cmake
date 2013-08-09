# Install script for directory: /work/project/pcl-android/build/CMakeExternals/Source/vtk/Rendering/Core

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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/vtk-6.0/Modules" TYPE FILE FILES "/work/project/pcl-android/build/CMakeExternals/Build/vtk-host/Rendering/Core/CMakeFiles/vtkRenderingCore.cmake")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "RuntimeLibraries")
  FOREACH(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkRenderingCore-6.0.so.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkRenderingCore-6.0.so"
      )
    IF(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      FILE(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    ENDIF()
  ENDFOREACH()
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/work/project/pcl-android/build/CMakeExternals/Build/vtk-host/lib/libvtkRenderingCore-6.0.so.1"
    "/work/project/pcl-android/build/CMakeExternals/Build/vtk-host/lib/libvtkRenderingCore-6.0.so"
    )
  FOREACH(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkRenderingCore-6.0.so.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkRenderingCore-6.0.so"
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
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Rendering/Core/vtkGPUInfoListArray.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Rendering/Core/vtkNoise200x200.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Rendering/Core/vtkPythagoreanQuadruples.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Rendering/Core/vtkRayCastStructures.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Rendering/Core/vtkTDxMotionEventInfo.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Rendering/Core/vtkAbstractMapper3D.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Rendering/Core/vtkAbstractMapper.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Rendering/Core/vtkAbstractPicker.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Rendering/Core/vtkAbstractVolumeMapper.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Rendering/Core/vtkActor2DCollection.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Rendering/Core/vtkActor2D.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Rendering/Core/vtkActorCollection.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Rendering/Core/vtkActor.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Rendering/Core/vtkAssembly.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Rendering/Core/vtkCameraActor.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Rendering/Core/vtkCamera.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Rendering/Core/vtkCameraInterpolator.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Rendering/Core/vtkCellCenterDepthSort.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Rendering/Core/vtkChooserPainter.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Rendering/Core/vtkClipPlanesPainter.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Rendering/Core/vtkCoincidentTopologyResolutionPainter.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Rendering/Core/vtkColorTransferFunction.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Rendering/Core/vtkCompositePainter.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Rendering/Core/vtkCompositePolyDataMapper2.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Rendering/Core/vtkCompositePolyDataMapper.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Rendering/Core/vtkCoordinate.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Rendering/Core/vtkCullerCollection.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Rendering/Core/vtkCuller.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Rendering/Core/vtkDataSetMapper.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Rendering/Core/vtkDefaultPainter.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Rendering/Core/vtkDiscretizableColorTransferFunction.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Rendering/Core/vtkDisplayListPainter.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Rendering/Core/vtkDistanceToCamera.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Rendering/Core/vtkFollower.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Rendering/Core/vtkFrustumCoverageCuller.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Rendering/Core/vtkGenericRenderWindowInteractor.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Rendering/Core/vtkGenericVertexAttributeMapping.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Rendering/Core/vtkGlyph3DMapper.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Rendering/Core/vtkGPUInfo.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Rendering/Core/vtkGPUInfoList.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Rendering/Core/vtkGraphicsFactory.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Rendering/Core/vtkGraphMapper.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Rendering/Core/vtkGraphToGlyphs.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Rendering/Core/vtkHardwareSelector.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Rendering/Core/vtkHierarchicalPolyDataMapper.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Rendering/Core/vtkImageActor.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Rendering/Core/vtkImageMapper3D.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Rendering/Core/vtkImageMapper.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Rendering/Core/vtkImageProperty.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Rendering/Core/vtkImageSlice.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Rendering/Core/vtkImageSliceMapper.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Rendering/Core/vtkInteractorEventRecorder.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Rendering/Core/vtkInteractorObserver.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Rendering/Core/vtkLightActor.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Rendering/Core/vtkLightCollection.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Rendering/Core/vtkLight.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Rendering/Core/vtkLightingPainter.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Rendering/Core/vtkLightKit.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Rendering/Core/vtkLinesPainter.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Rendering/Core/vtkLogLookupTable.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Rendering/Core/vtkLookupTableWithEnabling.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Rendering/Core/vtkMapArrayValues.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Rendering/Core/vtkMapper2D.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Rendering/Core/vtkMapperCollection.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Rendering/Core/vtkMapper.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Rendering/Core/vtkMaterialLibrary.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Rendering/Core/vtkObserverMediator.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Rendering/Core/vtkPainter.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Rendering/Core/vtkPainterDeviceAdapter.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Rendering/Core/vtkPainterPolyDataMapper.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Rendering/Core/vtkPointsPainter.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Rendering/Core/vtkPolyDataMapper2D.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Rendering/Core/vtkPolyDataMapper.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Rendering/Core/vtkPolyDataPainter.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Rendering/Core/vtkPolygonsPainter.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Rendering/Core/vtkPrimitivePainter.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Rendering/Core/vtkProp3DCollection.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Rendering/Core/vtkProp3D.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Rendering/Core/vtkProp3DFollower.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Rendering/Core/vtkPropAssembly.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Rendering/Core/vtkPropCollection.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Rendering/Core/vtkProp.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Rendering/Core/vtkProperty2D.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Rendering/Core/vtkProperty.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Rendering/Core/vtkRendererCollection.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Rendering/Core/vtkRenderer.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Rendering/Core/vtkRendererDelegate.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Rendering/Core/vtkRendererSource.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Rendering/Core/vtkRenderWindowCollection.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Rendering/Core/vtkRenderWindow.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Rendering/Core/vtkRenderWindowInteractor.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Rendering/Core/vtkRepresentationPainter.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Rendering/Core/vtkScalarsToColorsPainter.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Rendering/Core/vtkSelectVisiblePoints.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Rendering/Core/vtkShader.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Rendering/Core/vtkShaderCodeLibrary.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Rendering/Core/vtkShaderDeviceAdapter.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Rendering/Core/vtkShaderDeviceAdapter2.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Rendering/Core/vtkShaderProgram.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Rendering/Core/vtkStandardPolyDataPainter.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Rendering/Core/vtkTexture.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Rendering/Core/vtkTexturedActor2D.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Rendering/Core/vtkTransformCoordinateSystems.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Rendering/Core/vtkTransformInterpolator.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Rendering/Core/vtkTStripsPainter.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Rendering/Core/vtkTupleInterpolator.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Rendering/Core/vtkViewDependentErrorMetric.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Rendering/Core/vtkViewport.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Rendering/Core/vtkVisibilitySort.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Rendering/Core/vtkVolumeCollection.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Rendering/Core/vtkVolume.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Rendering/Core/vtkVolumeProperty.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Rendering/Core/vtkXMLMaterial.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Rendering/Core/vtkXMLMaterialParser.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Rendering/Core/vtkXMLMaterialReader.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Rendering/Core/vtkXMLShader.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Rendering/Core/vtkWindowLevelLookupTable.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Rendering/Core/vtkWindowToImageFilter.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Rendering/Core/vtkAssemblyNode.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Rendering/Core/vtkAssemblyPath.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Rendering/Core/vtkAssemblyPaths.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Rendering/Core/vtkAreaPicker.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Rendering/Core/vtkPicker.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Rendering/Core/vtkAbstractPropPicker.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Rendering/Core/vtkPropPicker.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Rendering/Core/vtkPickingManager.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Rendering/Core/vtkLODProp3D.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Rendering/Core/vtkWorldPointPicker.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Rendering/Core/vtkHardwareSelectionPolyDataPainter.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Rendering/Core/vtkCellPicker.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Rendering/Core/vtkPointPicker.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Rendering/Core/vtkRenderedAreaPicker.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Rendering/Core/vtkScenePicker.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Rendering/Core/vtkInteractorStyle.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Rendering/Core/vtkInteractorStyleSwitchBase.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Rendering/Core/vtkTDxInteractorStyle.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Rendering/Core/vtkTDxInteractorStyleCamera.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Rendering/Core/vtkTDxInteractorStyleSettings.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Rendering/Core/vtkStringToImage.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Rendering/Core/vtkTextMapper.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Rendering/Core/vtkTextProperty.h"
    "/work/project/pcl-android/build/CMakeExternals/Build/vtk-host/Rendering/Core/vtkRenderingCoreModule.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")

