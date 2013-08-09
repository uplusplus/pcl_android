# Install script for directory: /work/project/pcl-android/build/CMakeExternals/Source/vtk/ThirdParty/libxml2/vtklibxml2

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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/work/project/pcl-android/build/CMakeExternals/Build/vtk-android/lib/libvtklibxml2-6.0.a")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-6.0/vtklibxml2/libxml" TYPE FILE FILES
    "/work/project/pcl-android/build/CMakeExternals/Build/vtk-android/ThirdParty/libxml2/vtklibxml2/libxml/xmlversion.h"
    "/work/project/pcl-android/build/CMakeExternals/Build/vtk-android/ThirdParty/libxml2/vtklibxml2/libxml/encoding.h"
    "/work/project/pcl-android/build/CMakeExternals/Build/vtk-android/ThirdParty/libxml2/vtklibxml2/libxml/xmlregexp.h"
    "/work/project/pcl-android/build/CMakeExternals/Build/vtk-android/ThirdParty/libxml2/vtklibxml2/libxml/xmlmemory.h"
    "/work/project/pcl-android/build/CMakeExternals/Build/vtk-android/ThirdParty/libxml2/vtklibxml2/libxml/xlink.h"
    "/work/project/pcl-android/build/CMakeExternals/Build/vtk-android/ThirdParty/libxml2/vtklibxml2/libxml/xmlIO.h"
    "/work/project/pcl-android/build/CMakeExternals/Build/vtk-android/ThirdParty/libxml2/vtklibxml2/libxml/xpath.h"
    "/work/project/pcl-android/build/CMakeExternals/Build/vtk-android/ThirdParty/libxml2/vtklibxml2/libxml/SAX.h"
    "/work/project/pcl-android/build/CMakeExternals/Build/vtk-android/ThirdParty/libxml2/vtklibxml2/libxml/chvalid.h"
    "/work/project/pcl-android/build/CMakeExternals/Build/vtk-android/ThirdParty/libxml2/vtklibxml2/libxml/uri.h"
    "/work/project/pcl-android/build/CMakeExternals/Build/vtk-android/ThirdParty/libxml2/vtklibxml2/libxml/schematron.h"
    "/work/project/pcl-android/build/CMakeExternals/Build/vtk-android/ThirdParty/libxml2/vtklibxml2/libxml/SAX2.h"
    "/work/project/pcl-android/build/CMakeExternals/Build/vtk-android/ThirdParty/libxml2/vtklibxml2/libxml/nanoftp.h"
    "/work/project/pcl-android/build/CMakeExternals/Build/vtk-android/ThirdParty/libxml2/vtklibxml2/libxml/schemasInternals.h"
    "/work/project/pcl-android/build/CMakeExternals/Build/vtk-android/ThirdParty/libxml2/vtklibxml2/libxml/threads.h"
    "/work/project/pcl-android/build/CMakeExternals/Build/vtk-android/ThirdParty/libxml2/vtklibxml2/libxml/parser.h"
    "/work/project/pcl-android/build/CMakeExternals/Build/vtk-android/ThirdParty/libxml2/vtklibxml2/libxml/c14n.h"
    "/work/project/pcl-android/build/CMakeExternals/Build/vtk-android/ThirdParty/libxml2/vtklibxml2/libxml/xmlerror.h"
    "/work/project/pcl-android/build/CMakeExternals/Build/vtk-android/ThirdParty/libxml2/vtklibxml2/libxml/xmlmodule.h"
    "/work/project/pcl-android/build/CMakeExternals/Build/vtk-android/ThirdParty/libxml2/vtklibxml2/libxml/pattern.h"
    "/work/project/pcl-android/build/CMakeExternals/Build/vtk-android/ThirdParty/libxml2/vtklibxml2/libxml/DOCBparser.h"
    "/work/project/pcl-android/build/CMakeExternals/Build/vtk-android/ThirdParty/libxml2/vtklibxml2/libxml/vtk_libxml2_mangle.h"
    "/work/project/pcl-android/build/CMakeExternals/Build/vtk-android/ThirdParty/libxml2/vtklibxml2/libxml/dict.h"
    "/work/project/pcl-android/build/CMakeExternals/Build/vtk-android/ThirdParty/libxml2/vtklibxml2/libxml/xmlautomata.h"
    "/work/project/pcl-android/build/CMakeExternals/Build/vtk-android/ThirdParty/libxml2/vtklibxml2/libxml/xmlschemastypes.h"
    "/work/project/pcl-android/build/CMakeExternals/Build/vtk-android/ThirdParty/libxml2/vtklibxml2/libxml/xpointer.h"
    "/work/project/pcl-android/build/CMakeExternals/Build/vtk-android/ThirdParty/libxml2/vtklibxml2/libxml/hash.h"
    "/work/project/pcl-android/build/CMakeExternals/Build/vtk-android/ThirdParty/libxml2/vtklibxml2/libxml/nanohttp.h"
    "/work/project/pcl-android/build/CMakeExternals/Build/vtk-android/ThirdParty/libxml2/vtklibxml2/libxml/relaxng.h"
    "/work/project/pcl-android/build/CMakeExternals/Build/vtk-android/ThirdParty/libxml2/vtklibxml2/libxml/xpathInternals.h"
    "/work/project/pcl-android/build/CMakeExternals/Build/vtk-android/ThirdParty/libxml2/vtklibxml2/libxml/list.h"
    "/work/project/pcl-android/build/CMakeExternals/Build/vtk-android/ThirdParty/libxml2/vtklibxml2/libxml/HTMLtree.h"
    "/work/project/pcl-android/build/CMakeExternals/Build/vtk-android/ThirdParty/libxml2/vtklibxml2/libxml/parserInternals.h"
    "/work/project/pcl-android/build/CMakeExternals/Build/vtk-android/ThirdParty/libxml2/vtklibxml2/libxml/entities.h"
    "/work/project/pcl-android/build/CMakeExternals/Build/vtk-android/ThirdParty/libxml2/vtklibxml2/libxml/HTMLparser.h"
    "/work/project/pcl-android/build/CMakeExternals/Build/vtk-android/ThirdParty/libxml2/vtklibxml2/libxml/valid.h"
    "/work/project/pcl-android/build/CMakeExternals/Build/vtk-android/ThirdParty/libxml2/vtklibxml2/libxml/catalog.h"
    "/work/project/pcl-android/build/CMakeExternals/Build/vtk-android/ThirdParty/libxml2/vtklibxml2/libxml/tree.h"
    "/work/project/pcl-android/build/CMakeExternals/Build/vtk-android/ThirdParty/libxml2/vtklibxml2/libxml/globals.h"
    "/work/project/pcl-android/build/CMakeExternals/Build/vtk-android/ThirdParty/libxml2/vtklibxml2/libxml/xmlunicode.h"
    "/work/project/pcl-android/build/CMakeExternals/Build/vtk-android/ThirdParty/libxml2/vtklibxml2/libxml/xmlexports.h"
    "/work/project/pcl-android/build/CMakeExternals/Build/vtk-android/ThirdParty/libxml2/vtklibxml2/libxml/xmlsave.h"
    "/work/project/pcl-android/build/CMakeExternals/Build/vtk-android/ThirdParty/libxml2/vtklibxml2/libxml/xinclude.h"
    "/work/project/pcl-android/build/CMakeExternals/Build/vtk-android/ThirdParty/libxml2/vtklibxml2/libxml/xmlreader.h"
    "/work/project/pcl-android/build/CMakeExternals/Build/vtk-android/ThirdParty/libxml2/vtklibxml2/libxml/debugXML.h"
    "/work/project/pcl-android/build/CMakeExternals/Build/vtk-android/ThirdParty/libxml2/vtklibxml2/libxml/xmlwriter.h"
    "/work/project/pcl-android/build/CMakeExternals/Build/vtk-android/ThirdParty/libxml2/vtklibxml2/libxml/xmlstring.h"
    "/work/project/pcl-android/build/CMakeExternals/Build/vtk-android/ThirdParty/libxml2/vtklibxml2/libxml/xmlschemas.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")

