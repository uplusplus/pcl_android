# Install script for directory: /work/project/pcl-android/build/CMakeExternals/Source/vtk/ThirdParty/freetype/vtkfreetype

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

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "RuntimeLibraries")
  FOREACH(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkfreetype-6.0.so.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkfreetype-6.0.so"
      )
    IF(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      FILE(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    ENDIF()
  ENDFOREACH()
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/work/project/pcl-android/build/CMakeExternals/Build/vtk-host/lib/libvtkfreetype-6.0.so.1"
    "/work/project/pcl-android/build/CMakeExternals/Build/vtk-host/lib/libvtkfreetype-6.0.so"
    )
  FOREACH(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkfreetype-6.0.so.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkfreetype-6.0.so"
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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-6.0/vtkfreetype/include" TYPE FILE FILES
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/ThirdParty/freetype/vtkfreetype/include/ft2build.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/ThirdParty/freetype/vtkfreetype/include/vtk_freetype_mangle.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/ThirdParty/freetype/vtkfreetype/include/vtk_ftmodule.h"
    "/work/project/pcl-android/build/CMakeExternals/Build/vtk-host/ThirdParty/freetype/vtkfreetype/include/vtkFreeTypeConfig.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-6.0/vtkfreetype/include/freetype" TYPE FILE FILES
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/ThirdParty/freetype/vtkfreetype/include/freetype/ftsynth.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/ThirdParty/freetype/vtkfreetype/include/freetype/ftwinfnt.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/ThirdParty/freetype/vtkfreetype/include/freetype/t1tables.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/ThirdParty/freetype/vtkfreetype/include/freetype/ftglyph.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/ThirdParty/freetype/vtkfreetype/include/freetype/ftsystem.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/ThirdParty/freetype/vtkfreetype/include/freetype/ftchapters.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/ThirdParty/freetype/vtkfreetype/include/freetype/ftxf86.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/ThirdParty/freetype/vtkfreetype/include/freetype/fttypes.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/ThirdParty/freetype/vtkfreetype/include/freetype/ttunpat.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/ThirdParty/freetype/vtkfreetype/include/freetype/ftincrem.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/ThirdParty/freetype/vtkfreetype/include/freetype/ftadvanc.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/ThirdParty/freetype/vtkfreetype/include/freetype/ftgxval.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/ThirdParty/freetype/vtkfreetype/include/freetype/ftsnames.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/ThirdParty/freetype/vtkfreetype/include/freetype/ftcache.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/ThirdParty/freetype/vtkfreetype/include/freetype/ftotval.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/ThirdParty/freetype/vtkfreetype/include/freetype/ftstroke.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/ThirdParty/freetype/vtkfreetype/include/freetype/ftimage.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/ThirdParty/freetype/vtkfreetype/include/freetype/ftoutln.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/ThirdParty/freetype/vtkfreetype/include/freetype/ftlcdfil.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/ThirdParty/freetype/vtkfreetype/include/freetype/ftmm.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/ThirdParty/freetype/vtkfreetype/include/freetype/ftrender.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/ThirdParty/freetype/vtkfreetype/include/freetype/ftbitmap.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/ThirdParty/freetype/vtkfreetype/include/freetype/ftbdf.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/ThirdParty/freetype/vtkfreetype/include/freetype/ftcid.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/ThirdParty/freetype/vtkfreetype/include/freetype/ftbzip2.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/ThirdParty/freetype/vtkfreetype/include/freetype/tttags.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/ThirdParty/freetype/vtkfreetype/include/freetype/tttables.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/ThirdParty/freetype/vtkfreetype/include/freetype/fttrigon.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/ThirdParty/freetype/vtkfreetype/include/freetype/ftmac.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/ThirdParty/freetype/vtkfreetype/include/freetype/ftlzw.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/ThirdParty/freetype/vtkfreetype/include/freetype/ftpfr.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/ThirdParty/freetype/vtkfreetype/include/freetype/fterrdef.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/ThirdParty/freetype/vtkfreetype/include/freetype/fterrors.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/ThirdParty/freetype/vtkfreetype/include/freetype/freetype.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/ThirdParty/freetype/vtkfreetype/include/freetype/ftmodapi.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/ThirdParty/freetype/vtkfreetype/include/freetype/ftmoderr.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/ThirdParty/freetype/vtkfreetype/include/freetype/ftsizes.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/ThirdParty/freetype/vtkfreetype/include/freetype/ftbbox.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/ThirdParty/freetype/vtkfreetype/include/freetype/ftgasp.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/ThirdParty/freetype/vtkfreetype/include/freetype/ftgzip.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/ThirdParty/freetype/vtkfreetype/include/freetype/ftlist.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/ThirdParty/freetype/vtkfreetype/include/freetype/ttnameid.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-6.0/vtkfreetype/include/freetype/config" TYPE FILE FILES
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/ThirdParty/freetype/vtkfreetype/include/freetype/config/ftstdlib.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/ThirdParty/freetype/vtkfreetype/include/freetype/config/ftheader.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/ThirdParty/freetype/vtkfreetype/include/freetype/config/ftoption.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/ThirdParty/freetype/vtkfreetype/include/freetype/config/ftmodule.h"
    "/work/project/pcl-android/build/CMakeExternals/Build/vtk-host/ThirdParty/freetype/vtkfreetype/include/freetype/config/ftconfig.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")

