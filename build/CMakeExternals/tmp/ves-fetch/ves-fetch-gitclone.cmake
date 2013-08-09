if("77c0a4a" STREQUAL "")
  message(FATAL_ERROR "Tag for git checkout should not be empty.")
endif()

execute_process(
  COMMAND ${CMAKE_COMMAND} -E remove_directory "/work/project/pcl-android/build/CMakeExternals/Source/ves"
  RESULT_VARIABLE error_code
  )
if(error_code)
  message(FATAL_ERROR "Failed to remove directory: '/work/project/pcl-android/build/CMakeExternals/Source/ves'")
endif()

execute_process(
  COMMAND "/usr/bin/git" clone "git://vtk.org/VES.git" "ves"
  WORKING_DIRECTORY "/work/project/pcl-android/build/CMakeExternals/Source"
  RESULT_VARIABLE error_code
  )
if(error_code)
  message(FATAL_ERROR "Failed to clone repository: 'git://vtk.org/VES.git'")
endif()

execute_process(
  COMMAND "/usr/bin/git" checkout 77c0a4a
  WORKING_DIRECTORY "/work/project/pcl-android/build/CMakeExternals/Source/ves"
  RESULT_VARIABLE error_code
  )
if(error_code)
  message(FATAL_ERROR "Failed to checkout tag: '77c0a4a'")
endif()

execute_process(
  COMMAND "/usr/bin/git" submodule init
  WORKING_DIRECTORY "/work/project/pcl-android/build/CMakeExternals/Source/ves"
  RESULT_VARIABLE error_code
  )
if(error_code)
  message(FATAL_ERROR "Failed to init submodules in: '/work/project/pcl-android/build/CMakeExternals/Source/ves'")
endif()

execute_process(
  COMMAND "/usr/bin/git" submodule update --recursive
  WORKING_DIRECTORY "/work/project/pcl-android/build/CMakeExternals/Source/ves"
  RESULT_VARIABLE error_code
  )
if(error_code)
  message(FATAL_ERROR "Failed to update submodules in: '/work/project/pcl-android/build/CMakeExternals/Source/ves'")
endif()

