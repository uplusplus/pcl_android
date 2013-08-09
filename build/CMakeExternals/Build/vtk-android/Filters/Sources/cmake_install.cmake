# Install script for directory: /work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/Sources

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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/vtk-6.0/Modules" TYPE FILE FILES "/work/project/pcl-android/build/CMakeExternals/Build/vtk-android/Filters/Sources/CMakeFiles/vtkFiltersSources.cmake")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/work/project/pcl-android/build/CMakeExternals/Build/vtk-android/lib/libvtkFiltersSources-6.0.a")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-6.0" TYPE FILE FILES
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/Sources/vtkArcSource.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/Sources/vtkArrowSource.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/Sources/vtkButtonSource.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/Sources/vtkConeSource.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/Sources/vtkCubeSource.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/Sources/vtkCylinderSource.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/Sources/vtkDiskSource.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/Sources/vtkEllipticalButtonSource.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/Sources/vtkFrustumSource.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/Sources/vtkGlyphSource2D.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/Sources/vtkHyperOctreeFractalSource.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/Sources/vtkHyperTreeGridSource.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/Sources/vtkLineSource.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/Sources/vtkOutlineCornerFilter.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/Sources/vtkOutlineCornerSource.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/Sources/vtkOutlineSource.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/Sources/vtkParametricFunctionSource.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/Sources/vtkPlaneSource.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/Sources/vtkPlatonicSolidSource.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/Sources/vtkPointSource.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/Sources/vtkProgrammableDataObjectSource.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/Sources/vtkProgrammableSource.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/Sources/vtkRectangularButtonSource.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/Sources/vtkRegularPolygonSource.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/Sources/vtkSelectionSource.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/Sources/vtkSphereSource.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/Sources/vtkSuperquadricSource.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/Sources/vtkTessellatedBoxSource.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/Sources/vtkTextSource.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/Sources/vtkTexturedSphereSource.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/Sources/vtkGraphToPolyData.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Filters/Sources/vtkDiagonalMatrixSource.h"
    "/work/project/pcl-android/build/CMakeExternals/Build/vtk-android/Filters/Sources/vtkFiltersSourcesModule.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")

