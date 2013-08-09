if("origin/android-tag" STREQUAL "")
  message(FATAL_ERROR "Tag for git checkout should not be empty.")
endif()

execute_process(
  COMMAND ${CMAKE_COMMAND} -E remove_directory "/work/project/pcl-android/build/CMakeExternals/Source/pcl"
  RESULT_VARIABLE error_code
  )
if(error_code)
  message(FATAL_ERROR "Failed to remove directory: '/work/project/pcl-android/build/CMakeExternals/Source/pcl'")
endif()

execute_process(
  COMMAND "/usr/bin/git" clone "git://github.com/patmarion/PCL.git" "pcl"
  WORKING_DIRECTORY "/work/project/pcl-android/build/CMakeExternals/Source"
  RESULT_VARIABLE error_code
  )
if(error_code)
  message(FATAL_ERROR "Failed to clone repository: 'git://github.com/patmarion/PCL.git'")
endif()

execute_process(
  COMMAND "/usr/bin/git" checkout origin/android-tag
  WORKING_DIRECTORY "/work/project/pcl-android/build/CMakeExternals/Source/pcl"
  RESULT_VARIABLE error_code
  )
if(error_code)
  message(FATAL_ERROR "Failed to checkout tag: 'origin/android-tag'")
endif()

execute_process(
  COMMAND "/usr/bin/git" submodule init
  WORKING_DIRECTORY "/work/project/pcl-android/build/CMakeExternals/Source/pcl"
  RESULT_VARIABLE error_code
  )
if(error_code)
  message(FATAL_ERROR "Failed to init submodules in: '/work/project/pcl-android/build/CMakeExternals/Source/pcl'")
endif()

execute_process(
  COMMAND "/usr/bin/git" submodule update --recursive
  WORKING_DIRECTORY "/work/project/pcl-android/build/CMakeExternals/Source/pcl"
  RESULT_VARIABLE error_code
  )
if(error_code)
  message(FATAL_ERROR "Failed to update submodules in: '/work/project/pcl-android/build/CMakeExternals/Source/pcl'")
endif()

