if("origin/master" STREQUAL "")
  message(FATAL_ERROR "Tag for git checkout should not be empty.")
endif()

execute_process(
  COMMAND ${CMAKE_COMMAND} -E remove_directory "/work/project/pcl-android/build/CMakeExternals/Source/boost"
  RESULT_VARIABLE error_code
  )
if(error_code)
  message(FATAL_ERROR "Failed to remove directory: '/work/project/pcl-android/build/CMakeExternals/Source/boost'")
endif()

execute_process(
  COMMAND "/usr/bin/git" clone "git://github.com/patmarion/boost-build" "boost"
  WORKING_DIRECTORY "/work/project/pcl-android/build/CMakeExternals/Source"
  RESULT_VARIABLE error_code
  )
if(error_code)
  message(FATAL_ERROR "Failed to clone repository: 'git://github.com/patmarion/boost-build'")
endif()

execute_process(
  COMMAND "/usr/bin/git" checkout origin/master
  WORKING_DIRECTORY "/work/project/pcl-android/build/CMakeExternals/Source/boost"
  RESULT_VARIABLE error_code
  )
if(error_code)
  message(FATAL_ERROR "Failed to checkout tag: 'origin/master'")
endif()

execute_process(
  COMMAND "/usr/bin/git" submodule init
  WORKING_DIRECTORY "/work/project/pcl-android/build/CMakeExternals/Source/boost"
  RESULT_VARIABLE error_code
  )
if(error_code)
  message(FATAL_ERROR "Failed to init submodules in: '/work/project/pcl-android/build/CMakeExternals/Source/boost'")
endif()

execute_process(
  COMMAND "/usr/bin/git" submodule update --recursive
  WORKING_DIRECTORY "/work/project/pcl-android/build/CMakeExternals/Source/boost"
  RESULT_VARIABLE error_code
  )
if(error_code)
  message(FATAL_ERROR "Failed to update submodules in: '/work/project/pcl-android/build/CMakeExternals/Source/boost'")
endif()

