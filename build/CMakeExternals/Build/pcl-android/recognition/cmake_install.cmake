# Install script for directory: /work/project/pcl-android/build/CMakeExternals/Source/pcl/recognition

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

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "recognition")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/work/project/pcl-android/build/CMakeExternals/Build/pcl-android/lib/libpcl_recognition.a")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "recognition")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "recognition")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/work/project/pcl-android/build/CMakeExternals/Build/pcl-android/recognition/pcl_recognition-1.6.pc")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "recognition")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "recognition")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.6/pcl/recognition" TYPE FILE FILES
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/recognition/include/pcl/recognition/color_gradient_dot_modality.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/recognition/include/pcl/recognition/color_gradient_modality.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/recognition/include/pcl/recognition/color_modality.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/recognition/include/pcl/recognition/crh_alignment.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/recognition/include/pcl/recognition/linemod.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/recognition/include/pcl/recognition/dotmod.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/recognition/include/pcl/recognition/quantizable_modality.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/recognition/include/pcl/recognition/quantized_map.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/recognition/include/pcl/recognition/dot_modality.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/recognition/include/pcl/recognition/region_xy.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/recognition/include/pcl/recognition/mask_map.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/recognition/include/pcl/recognition/point_types.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/recognition/include/pcl/recognition/distance_map.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/recognition/include/pcl/recognition/dense_quantized_multi_mod_template.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/recognition/include/pcl/recognition/sparse_quantized_multi_mod_template.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/recognition/include/pcl/recognition/surface_normal_modality.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/recognition/include/pcl/recognition/linemod/line_rgbd.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/recognition/include/pcl/recognition/ransac_based/obj_rec_ransac.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/recognition/include/pcl/recognition/ransac_based/model_library.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/recognition/include/pcl/recognition/ransac_based/voxel_structure.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "recognition")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "recognition")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.6/pcl/recognition/hv" TYPE FILE FILES
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/recognition/include/pcl/recognition/hv/occlusion_reasoning.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/recognition/include/pcl/recognition/hv/hypotheses_verification.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/recognition/include/pcl/recognition/hv/hv_papazov.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/recognition/include/pcl/recognition/hv/greedy_verification.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "recognition")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "recognition")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.6/pcl/recognition/cg" TYPE FILE FILES
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/recognition/include/pcl/recognition/cg/correspondence_grouping.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/recognition/include/pcl/recognition/cg/hough_3d.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/recognition/include/pcl/recognition/cg/geometric_consistency.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "recognition")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "recognition")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.6/pcl/recognition/impl" TYPE FILE FILES
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/recognition/include/pcl/recognition/impl/linemod/line_rgbd.hpp"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/recognition/include/pcl/recognition/impl/ransac_based/voxel_structure.hpp"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "recognition")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "recognition")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.6/pcl/recognition/impl/hv" TYPE FILE FILES
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/recognition/include/pcl/recognition/impl/hv/occlusion_reasoning.hpp"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/recognition/include/pcl/recognition/impl/hv/hv_papazov.hpp"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/recognition/include/pcl/recognition/impl/hv/greedy_verification.hpp"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "recognition")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "recognition")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.6/pcl/recognition/impl/cg" TYPE FILE FILES
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/recognition/include/pcl/recognition/impl/cg/correspondence_grouping.hpp"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/recognition/include/pcl/recognition/impl/cg/hough_3d.hpp"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/recognition/include/pcl/recognition/impl/cg/geometric_consistency.hpp"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "recognition")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "recognition")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.6/pcl/recognition/linemod" TYPE FILE FILES "/work/project/pcl-android/build/CMakeExternals/Source/pcl/recognition/include/pcl/recognition/linemod/line_rgbd.h")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "recognition")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "recognition")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.6/pcl/recognition/impl/linemod" TYPE FILE FILES "/work/project/pcl-android/build/CMakeExternals/Source/pcl/recognition/include/pcl/recognition/impl/linemod/line_rgbd.hpp")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "recognition")

