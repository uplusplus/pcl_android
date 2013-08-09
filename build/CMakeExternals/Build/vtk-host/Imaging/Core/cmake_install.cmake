# Install script for directory: /work/project/pcl-android/build/CMakeExternals/Source/vtk/Imaging/Core

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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/vtk-6.0/Modules" TYPE FILE FILES "/work/project/pcl-android/build/CMakeExternals/Build/vtk-host/Imaging/Core/CMakeFiles/vtkImagingCore.cmake")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "RuntimeLibraries")
  FOREACH(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkImagingCore-6.0.so.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkImagingCore-6.0.so"
      )
    IF(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      FILE(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    ENDIF()
  ENDFOREACH()
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/work/project/pcl-android/build/CMakeExternals/Build/vtk-host/lib/libvtkImagingCore-6.0.so.1"
    "/work/project/pcl-android/build/CMakeExternals/Build/vtk-host/lib/libvtkImagingCore-6.0.so"
    )
  FOREACH(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkImagingCore-6.0.so.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkImagingCore-6.0.so"
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
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Imaging/Core/vtkImageStencilIterator.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Imaging/Core/vtkExtractVOI.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Imaging/Core/vtkImageAppendComponents.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Imaging/Core/vtkImageAppend.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Imaging/Core/vtkImageBlend.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Imaging/Core/vtkImageCacheFilter.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Imaging/Core/vtkImageCast.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Imaging/Core/vtkImageChangeInformation.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Imaging/Core/vtkImageClip.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Imaging/Core/vtkImageConstantPad.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Imaging/Core/vtkImageDataStreamer.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Imaging/Core/vtkImageDecomposeFilter.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Imaging/Core/vtkImageDifference.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Imaging/Core/vtkImageExtractComponents.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Imaging/Core/vtkImageFlip.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Imaging/Core/vtkImageIterateFilter.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Imaging/Core/vtkImageMagnify.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Imaging/Core/vtkImageMapToColors.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Imaging/Core/vtkImageMask.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Imaging/Core/vtkImageMirrorPad.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Imaging/Core/vtkImagePadFilter.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Imaging/Core/vtkImagePermute.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Imaging/Core/vtkImageResample.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Imaging/Core/vtkImageReslice.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Imaging/Core/vtkImageResliceToColors.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Imaging/Core/vtkImageShiftScale.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Imaging/Core/vtkImageShrink3D.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Imaging/Core/vtkImageThreshold.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Imaging/Core/vtkImageTranslateExtent.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Imaging/Core/vtkImageWrapPad.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Imaging/Core/vtkRTAnalyticSource.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Imaging/Core/vtkImageResize.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Imaging/Core/vtkImageBSplineCoefficients.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Imaging/Core/vtkImageStencilData.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Imaging/Core/vtkImageStencilAlgorithm.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Imaging/Core/vtkAbstractImageInterpolator.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Imaging/Core/vtkImageBSplineInternals.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Imaging/Core/vtkImageBSplineInterpolator.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Imaging/Core/vtkImageSincInterpolator.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Imaging/Core/vtkImageInterpolator.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Imaging/Core/vtkImageStencilSource.h"
    "/work/project/pcl-android/build/CMakeExternals/Build/vtk-host/Imaging/Core/vtkImagingCoreModule.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")

