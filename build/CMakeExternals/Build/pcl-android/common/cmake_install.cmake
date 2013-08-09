# Install script for directory: /work/project/pcl-android/build/CMakeExternals/Source/pcl/common

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "/work/project/pcl-android/build/CMakeExternals/Install/pcl-android")
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

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "common")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/work/project/pcl-android/build/CMakeExternals/Build/pcl-android/lib/libpcl_common.a")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "common")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "common")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/work/project/pcl-android/build/CMakeExternals/Build/pcl-android/common/pcl_common-1.6.pc")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "common")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "common")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.6/pcl" TYPE FILE FILES
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/common/include/pcl/correspondence.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/common/include/pcl/exceptions.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/common/include/pcl/pcl_base.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/common/include/pcl/pcl_exports.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/common/include/pcl/pcl_macros.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/common/include/pcl/point_cloud.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/common/include/pcl/point_traits.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/common/include/pcl/point_types_conversion.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/common/include/pcl/point_representation.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/common/include/pcl/correspondence.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/common/include/pcl/point_types.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/common/include/pcl/cloud_properties.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/common/include/pcl/channel_properties.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/common/include/pcl/for_each_type.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/common/include/pcl/pcl_tests.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/common/include/pcl/ModelCoefficients.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/common/include/pcl/PolygonMesh.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/common/include/pcl/Vertices.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/common/include/pcl/PointIndices.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/common/include/pcl/TextureMesh.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "common")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "common")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.6/pcl/../sensor_msgs" TYPE FILE FILES
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/common/include/sensor_msgs/PointField.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/common/include/sensor_msgs/PointCloud2.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/common/include/sensor_msgs/Image.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "common")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "common")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.6/pcl/../std_msgs" TYPE FILE FILES "/work/project/pcl-android/build/CMakeExternals/Source/pcl/common/include/std_msgs/Header.h")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "common")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "common")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.6/pcl/common" TYPE FILE FILES
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/common/include/pcl/common/angles.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/common/include/pcl/common/bivariate_polynomial.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/common/include/pcl/common/centroid.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/common/include/pcl/common/concatenate.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/common/include/pcl/common/common.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/common/include/pcl/common/common_headers.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/common/include/pcl/common/distances.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/common/include/pcl/common/eigen.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/common/include/pcl/common/io.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/common/include/pcl/common/file_io.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/common/include/pcl/common/intersections.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/common/include/pcl/common/norms.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/common/include/pcl/common/piecewise_linear_function.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/common/include/pcl/common/polynomial_calculations.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/common/include/pcl/common/poses_from_matches.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/common/include/pcl/common/time.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/common/include/pcl/common/time_trigger.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/common/include/pcl/common/transforms.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/common/include/pcl/common/transformation_from_correspondences.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/common/include/pcl/common/vector_average.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/common/include/pcl/common/pca.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/common/include/pcl/common/synchronizer.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/common/include/pcl/common/utils.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/common/include/pcl/common/geometry.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/common/include/pcl/common/gaussian.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/common/include/pcl/common/point_operators.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/common/include/pcl/common/spring.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/common/include/pcl/common/intensity.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "common")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "common")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.6/pcl/common/fft" TYPE FILE FILES
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/common/include/pcl/common/fft/_kiss_fft_guts.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/common/include/pcl/common/fft/kiss_fft.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/common/include/pcl/common/fft/kiss_fftr.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "common")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "common")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.6/pcl/common/impl" TYPE FILE FILES
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/common/include/pcl/common/impl/angles.hpp"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/common/include/pcl/common/impl/bivariate_polynomial.hpp"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/common/include/pcl/common/impl/centroid.hpp"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/common/include/pcl/common/impl/common.hpp"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/common/include/pcl/common/impl/eigen.hpp"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/common/include/pcl/common/impl/io.hpp"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/common/include/pcl/common/impl/file_io.hpp"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/common/include/pcl/common/impl/norms.hpp"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/common/include/pcl/common/impl/piecewise_linear_function.hpp"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/common/include/pcl/common/impl/polynomial_calculations.hpp"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/common/include/pcl/common/impl/pca.hpp"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/common/include/pcl/common/impl/transforms.hpp"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/common/include/pcl/common/impl/transformation_from_correspondences.hpp"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/common/include/pcl/common/impl/vector_average.hpp"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/common/include/pcl/common/impl/gaussian.hpp"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/common/include/pcl/common/impl/spring.hpp"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/common/include/pcl/common/impl/intensity.hpp"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "common")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "common")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.6/pcl/impl" TYPE FILE FILES
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/common/include/pcl/impl/instantiate.hpp"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/common/include/pcl/impl/point_types.hpp"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "common")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "common")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.6/pcl/ros" TYPE FILE FILES
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/common/include/pcl/ros/conversions.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/common/include/pcl/ros/register_point_struct.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "common")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "common")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.6/pcl/console" TYPE FILE FILES
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/common/include/pcl/console/parse.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/common/include/pcl/console/print.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/common/include/pcl/console/time.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "common")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "common")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.6/pcl/range_image" TYPE FILE FILES
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/common/include/pcl/range_image/range_image.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/common/include/pcl/range_image/range_image_planar.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "common")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "common")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.6/pcl/range_image/impl" TYPE FILE FILES
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/common/include/pcl/range_image/impl/range_image.hpp"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/common/include/pcl/range_image/impl/range_image_planar.hpp"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "common")

