# Install script for directory: /work/project/pcl-android/build/CMakeExternals/Source/vtk/IO/Image

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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/vtk-6.0/Modules" TYPE FILE FILES "/work/project/pcl-android/build/CMakeExternals/Build/vtk-android/IO/Image/CMakeFiles/vtkIOImage.cmake")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/work/project/pcl-android/build/CMakeExternals/Build/vtk-android/lib/libvtkIOImage-6.0.a")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-6.0" TYPE FILE FILES
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/IO/Image/vtkBMPReader.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/IO/Image/vtkBMPWriter.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/IO/Image/vtkDEMReader.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/IO/Image/vtkDICOMImageReader.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/IO/Image/vtkGESignaReader.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/IO/Image/vtkImageExport.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/IO/Image/vtkImageImport.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/IO/Image/vtkImageImportExecutive.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/IO/Image/vtkImageReader2Collection.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/IO/Image/vtkImageReader2.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/IO/Image/vtkImageReader2Factory.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/IO/Image/vtkImageReader.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/IO/Image/vtkImageWriter.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/IO/Image/vtkJPEGReader.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/IO/Image/vtkJPEGWriter.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/IO/Image/vtkMedicalImageProperties.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/IO/Image/vtkMedicalImageReader2.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/IO/Image/vtkMetaImageReader.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/IO/Image/vtkMetaImageWriter.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/IO/Image/vtkPNGReader.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/IO/Image/vtkPNGWriter.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/IO/Image/vtkPNMReader.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/IO/Image/vtkPNMWriter.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/IO/Image/vtkPostScriptWriter.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/IO/Image/vtkSLCReader.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/IO/Image/vtkTIFFReader.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/IO/Image/vtkTIFFWriter.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/IO/Image/vtkVolume16Reader.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/IO/Image/vtkVolumeReader.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/IO/Image/vtkNrrdReader.h"
    "/work/project/pcl-android/build/CMakeExternals/Build/vtk-android/IO/Image/vtkIOImageModule.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")

