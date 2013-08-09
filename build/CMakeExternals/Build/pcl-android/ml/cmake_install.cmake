# Install script for directory: /work/project/pcl-android/build/CMakeExternals/Source/pcl/ml

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

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "ml")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/work/project/pcl-android/build/CMakeExternals/Build/pcl-android/lib/libpcl_ml.a")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "ml")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "ml")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/work/project/pcl-android/build/CMakeExternals/Build/pcl-android/ml/pcl_ml-1.6.pc")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "ml")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "ml")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.6/pcl/ml" TYPE FILE FILES
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/ml/include/pcl/ml/dt/decision_forest.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/ml/include/pcl/ml/dt/decision_forest_evaluator.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/ml/include/pcl/ml/dt/decision_forest_trainer.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/ml/include/pcl/ml/dt/decision_tree.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/ml/include/pcl/ml/dt/decision_tree_evaluator.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/ml/include/pcl/ml/dt/decision_tree_trainer.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/ml/include/pcl/ml/ferns/fern.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/ml/include/pcl/ml/ferns/fern_evaluator.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/ml/include/pcl/ml/ferns/fern_trainer.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/ml/include/pcl/ml/branch_estimator.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/ml/include/pcl/ml/feature_handler.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/ml/include/pcl/ml/multi_channel_2d_comparison_feature.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/ml/include/pcl/ml/multi_channel_2d_comparison_feature_handler.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/ml/include/pcl/ml/multi_channel_2d_data_set.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/ml/include/pcl/ml/multiple_data_2d_example_index.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/ml/include/pcl/ml/point_xy_32i.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/ml/include/pcl/ml/point_xy_32f.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/ml/include/pcl/ml/regression_variance_stats_estimator.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/pcl/ml/include/pcl/ml/stats_estimator.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "ml")

