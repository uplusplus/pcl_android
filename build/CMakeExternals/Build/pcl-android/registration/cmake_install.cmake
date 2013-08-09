# Install script for directory: /work/project/pcl-android/build/CMakeExternals/Source/pcl/registration

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

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "registration")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/work/project/pcl-android/build/CMakeExternals/Build/pcl-android/lib/libpcl_registration.a")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "registration")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "registration")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/work/project/pcl-android/build/CMakeExternals/Build/pcl-android/registration/pcl_registration-1.6.pc")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "registration")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "registration")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.6/pcl/registration" TYPE FILE FILES
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/registration/include/pcl/registration/correspondence_estimation.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/registration/include/pcl/registration/correspondence_estimation_normal_shooting.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/registration/include/pcl/registration/correspondence_rejection.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/registration/include/pcl/registration/correspondence_rejection_distance.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/registration/include/pcl/registration/correspondence_rejection_median_distance.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/registration/include/pcl/registration/correspondence_rejection_surface_normal.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/registration/include/pcl/registration/correspondence_rejection_features.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/registration/include/pcl/registration/correspondence_rejection_one_to_one.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/registration/include/pcl/registration/correspondence_rejection_sample_consensus.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/registration/include/pcl/registration/correspondence_rejection_trimmed.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/registration/include/pcl/registration/correspondence_rejection_var_trimmed.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/registration/include/pcl/registration/correspondence_sorting.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/registration/include/pcl/registration/correspondence_types.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/registration/include/pcl/registration/ia_ransac.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/registration/include/pcl/registration/icp.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/registration/include/pcl/registration/icp_nl.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/registration/include/pcl/registration/lum.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/registration/include/pcl/registration/elch.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/registration/include/pcl/registration/ndt.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/registration/include/pcl/registration/ndt_2d.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/registration/include/pcl/registration/ppf_registration.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/registration/include/pcl/registration/impl/pairwise_graph_registration.hpp"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/registration/include/pcl/registration/pyramid_feature_matching.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/registration/include/pcl/registration/registration.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/registration/include/pcl/registration/transforms.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/registration/include/pcl/registration/transformation_estimation.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/registration/include/pcl/registration/transformation_estimation_svd.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/registration/include/pcl/registration/transformation_estimation_lm.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/registration/include/pcl/registration/transformation_estimation_point_to_plane.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/registration/include/pcl/registration/transformation_estimation_point_to_plane_lls.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/registration/include/pcl/registration/transformation_validation.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/registration/include/pcl/registration/transformation_validation_euclidean.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/registration/include/pcl/registration/gicp.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/registration/include/pcl/registration/bfgs.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/registration/include/pcl/registration/warp_point_rigid.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/registration/include/pcl/registration/warp_point_rigid_6d.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/registration/include/pcl/registration/warp_point_rigid_3d.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/registration/include/pcl/registration/distances.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/registration/include/pcl/registration/exceptions.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "registration")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "registration")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.6/pcl/registration/impl" TYPE FILE FILES
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/registration/include/pcl/registration/impl/correspondence_estimation.hpp"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/registration/include/pcl/registration/impl/correspondence_estimation_normal_shooting.hpp"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/registration/include/pcl/registration/impl/correspondence_rejection_distance.hpp"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/registration/include/pcl/registration/impl/correspondence_rejection_median_distance.hpp"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/registration/include/pcl/registration/impl/correspondence_rejection_surface_normal.hpp"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/registration/include/pcl/registration/impl/correspondence_rejection_features.hpp"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/registration/include/pcl/registration/impl/correspondence_rejection_one_to_one.hpp"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/registration/include/pcl/registration/impl/correspondence_rejection_sample_consensus.hpp"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/registration/include/pcl/registration/impl/correspondence_rejection_trimmed.hpp"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/registration/include/pcl/registration/impl/correspondence_rejection_var_trimmed.hpp"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/registration/include/pcl/registration/impl/correspondence_types.hpp"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/registration/include/pcl/registration/impl/ia_ransac.hpp"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/registration/include/pcl/registration/impl/icp.hpp"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/registration/include/pcl/registration/impl/icp_nl.hpp"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/registration/include/pcl/registration/impl/elch.hpp"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/registration/include/pcl/registration/impl/lum.hpp"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/registration/include/pcl/registration/impl/ndt.hpp"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/registration/include/pcl/registration/impl/ndt_2d.hpp"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/registration/include/pcl/registration/impl/ppf_registration.hpp"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/registration/include/pcl/registration/impl/pyramid_feature_matching.hpp"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/registration/include/pcl/registration/impl/registration.hpp"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/registration/include/pcl/registration/impl/transformation_estimation_svd.hpp"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/registration/include/pcl/registration/impl/transformation_estimation_lm.hpp"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/registration/include/pcl/registration/impl/transformation_estimation_point_to_plane_lls.hpp"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/registration/include/pcl/registration/impl/transformation_validation_euclidean.hpp"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/registration/include/pcl/registration/impl/gicp.hpp"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "registration")

