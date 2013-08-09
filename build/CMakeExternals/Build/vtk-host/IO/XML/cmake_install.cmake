# Install script for directory: /work/project/pcl-android/build/CMakeExternals/Source/vtk/IO/XML

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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/vtk-6.0/Modules" TYPE FILE FILES "/work/project/pcl-android/build/CMakeExternals/Build/vtk-host/IO/XML/CMakeFiles/vtkIOXML.cmake")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "RuntimeLibraries")
  FOREACH(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkIOXML-6.0.so.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkIOXML-6.0.so"
      )
    IF(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      FILE(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    ENDIF()
  ENDFOREACH()
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/work/project/pcl-android/build/CMakeExternals/Build/vtk-host/lib/libvtkIOXML-6.0.so.1"
    "/work/project/pcl-android/build/CMakeExternals/Build/vtk-host/lib/libvtkIOXML-6.0.so"
    )
  FOREACH(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkIOXML-6.0.so.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkIOXML-6.0.so"
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
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/IO/XML/vtkRTXMLPolyDataReader.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/IO/XML/vtkXMLCompositeDataReader.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/IO/XML/vtkXMLCompositeDataWriter.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/IO/XML/vtkXMLDataReader.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/IO/XML/vtkXMLDataSetWriter.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/IO/XML/vtkXMLFileReadTester.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/IO/XML/vtkXMLGenericDataObjectReader.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/IO/XML/vtkXMLHierarchicalBoxDataReader.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/IO/XML/vtkXMLHierarchicalBoxDataWriter.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/IO/XML/vtkXMLHierarchicalDataReader.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/IO/XML/vtkXMLHyperOctreeReader.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/IO/XML/vtkXMLHyperOctreeWriter.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/IO/XML/vtkXMLImageDataReader.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/IO/XML/vtkXMLImageDataWriter.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/IO/XML/vtkXMLMultiBlockDataReader.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/IO/XML/vtkXMLMultiBlockDataWriter.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/IO/XML/vtkXMLMultiGroupDataReader.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/IO/XML/vtkXMLPDataReader.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/IO/XML/vtkXMLPDataSetWriter.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/IO/XML/vtkXMLPDataWriter.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/IO/XML/vtkXMLPImageDataReader.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/IO/XML/vtkXMLPImageDataWriter.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/IO/XML/vtkXMLPolyDataReader.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/IO/XML/vtkXMLPolyDataWriter.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/IO/XML/vtkXMLPPolyDataReader.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/IO/XML/vtkXMLPPolyDataWriter.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/IO/XML/vtkXMLPRectilinearGridReader.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/IO/XML/vtkXMLPRectilinearGridWriter.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/IO/XML/vtkXMLPStructuredDataReader.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/IO/XML/vtkXMLPStructuredDataWriter.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/IO/XML/vtkXMLPStructuredGridReader.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/IO/XML/vtkXMLPStructuredGridWriter.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/IO/XML/vtkXMLPUnstructuredDataReader.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/IO/XML/vtkXMLPUnstructuredDataWriter.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/IO/XML/vtkXMLPUnstructuredGridReader.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/IO/XML/vtkXMLPUnstructuredGridWriter.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/IO/XML/vtkXMLReader.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/IO/XML/vtkXMLRectilinearGridReader.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/IO/XML/vtkXMLRectilinearGridWriter.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/IO/XML/vtkXMLStructuredDataReader.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/IO/XML/vtkXMLStructuredDataWriter.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/IO/XML/vtkXMLStructuredGridReader.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/IO/XML/vtkXMLStructuredGridWriter.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/IO/XML/vtkXMLUnstructuredDataReader.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/IO/XML/vtkXMLUnstructuredDataWriter.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/IO/XML/vtkXMLUnstructuredGridReader.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/IO/XML/vtkXMLUnstructuredGridWriter.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/IO/XML/vtkXMLWriterC.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/IO/XML/vtkXMLWriter.h"
    "/work/project/pcl-android/build/CMakeExternals/Build/vtk-host/IO/XML/vtkIOXMLModule.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")

