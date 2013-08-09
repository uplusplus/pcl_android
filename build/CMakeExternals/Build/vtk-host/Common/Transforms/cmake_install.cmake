# Install script for directory: /work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/Transforms

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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/vtk-6.0/Modules" TYPE FILE FILES "/work/project/pcl-android/build/CMakeExternals/Build/vtk-host/Common/Transforms/CMakeFiles/vtkCommonTransforms.cmake")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "RuntimeLibraries")
  FOREACH(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkCommonTransforms-6.0.so.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkCommonTransforms-6.0.so"
      )
    IF(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      FILE(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    ENDIF()
  ENDFOREACH()
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/work/project/pcl-android/build/CMakeExternals/Build/vtk-host/lib/libvtkCommonTransforms-6.0.so.1"
    "/work/project/pcl-android/build/CMakeExternals/Build/vtk-host/lib/libvtkCommonTransforms-6.0.so"
    )
  FOREACH(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkCommonTransforms-6.0.so.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkCommonTransforms-6.0.so"
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
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/Transforms/vtkAbstractTransform.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/Transforms/vtkCylindricalTransform.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/Transforms/vtkGeneralTransform.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/Transforms/vtkHomogeneousTransform.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/Transforms/vtkIdentityTransform.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/Transforms/vtkLinearTransform.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/Transforms/vtkMatrixToHomogeneousTransform.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/Transforms/vtkMatrixToLinearTransform.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/Transforms/vtkPerspectiveTransform.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/Transforms/vtkSphericalTransform.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/Transforms/vtkThinPlateSplineTransform.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/Transforms/vtkTransform2D.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/Transforms/vtkTransformCollection.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/Transforms/vtkTransform.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/Transforms/vtkWarpTransform.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/Transforms/vtkLandmarkTransform.h"
    "/work/project/pcl-android/build/CMakeExternals/Build/vtk-host/Common/Transforms/vtkCommonTransformsModule.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")

