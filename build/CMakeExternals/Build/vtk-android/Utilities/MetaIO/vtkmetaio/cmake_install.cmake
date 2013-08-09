# Install script for directory: /work/project/pcl-android/build/CMakeExternals/Source/vtk/Utilities/MetaIO/vtkmetaio

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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/work/project/pcl-android/build/CMakeExternals/Build/vtk-android/lib/libvtkmetaio-6.0.a")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-6.0/vtkmetaio" TYPE FILE FILES
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Utilities/MetaIO/vtkmetaio/metaEvent.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Utilities/MetaIO/vtkmetaio/metaVesselTube.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Utilities/MetaIO/vtkmetaio/metaITKUtils.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Utilities/MetaIO/vtkmetaio/metaOutput.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Utilities/MetaIO/vtkmetaio/metaSurface.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Utilities/MetaIO/vtkmetaio/metaObject.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Utilities/MetaIO/vtkmetaio/metaTypes.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Utilities/MetaIO/vtkmetaio/metaGroup.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Utilities/MetaIO/vtkmetaio/metaUtils.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Utilities/MetaIO/vtkmetaio/metaArray.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Utilities/MetaIO/vtkmetaio/metaArrow.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Utilities/MetaIO/vtkmetaio/metaDTITube.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Utilities/MetaIO/vtkmetaio/metaImage.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Utilities/MetaIO/vtkmetaio/metaLandmark.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Utilities/MetaIO/vtkmetaio/metaImageTypes.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Utilities/MetaIO/vtkmetaio/metaTubeGraph.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Utilities/MetaIO/vtkmetaio/metaFEMObject.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Utilities/MetaIO/vtkmetaio/localMetaConfiguration.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Utilities/MetaIO/vtkmetaio/metaCommand.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Utilities/MetaIO/vtkmetaio/metaImageUtils.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Utilities/MetaIO/vtkmetaio/metaBlob.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Utilities/MetaIO/vtkmetaio/metaForm.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Utilities/MetaIO/vtkmetaio/metaEllipse.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Utilities/MetaIO/vtkmetaio/metaGaussian.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Utilities/MetaIO/vtkmetaio/metaScene.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Utilities/MetaIO/vtkmetaio/metaLine.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Utilities/MetaIO/vtkmetaio/metaMesh.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Utilities/MetaIO/vtkmetaio/metaContour.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Utilities/MetaIO/vtkmetaio/metaTransform.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Utilities/MetaIO/vtkmetaio/metaTube.h"
    "/work/project/pcl-android/build/CMakeExternals/Build/vtk-android/Utilities/MetaIO/vtkmetaio/metaIOConfig.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")

