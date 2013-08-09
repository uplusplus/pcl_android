if(NOT EXISTS "/work/project/pcl-android/build/CMakeExternals/Build/pcl-android/install_manifest.txt")
    message(FATAL_ERROR "Cannot find install manifest: \"/work/project/pcl-android/build/CMakeExternals/Build/pcl-android/install_manifest.txt\"")
endif(NOT EXISTS "/work/project/pcl-android/build/CMakeExternals/Build/pcl-android/install_manifest.txt")

file(READ "/work/project/pcl-android/build/CMakeExternals/Build/pcl-android/install_manifest.txt" files)
string(REGEX REPLACE "\n" ";" files "${files}")
foreach(file ${files})
    message(STATUS "Uninstalling \"$ENV{DESTDIR}${file}\"")
    message(STATUS "Uninstalling \"$ENV{DESTDIR}${file}\"")
    if(EXISTS "$ENV{DESTDIR}${file}" OR IS_SYMLINK "$ENV{DESTDIR}${file}")
        exec_program("/usr/bin/cmake" ARGS "-E remove \"$ENV{DESTDIR}${file}\""
            OUTPUT_VARIABLE rm_out RETURN_VALUE rm_retval)
        if(NOT "${rm_retval}" STREQUAL 0)
            message(FATAL_ERROR "Problem when removing \"$ENV{DESTDIR}${file}\"")
        endif(NOT "${rm_retval}" STREQUAL 0)
    else(EXISTS "$ENV{DESTDIR}${file}" OR IS_SYMLINK "$ENV{DESTDIR}${file}")
        message(STATUS "File \"$ENV{DESTDIR}${file}\" does not exist.")
    endif(EXISTS "$ENV{DESTDIR}${file}" OR IS_SYMLINK "$ENV{DESTDIR}${file}")
endforeach(file)

# remove pcl directory in include (removes all files in it!)
message(STATUS "Uninstalling \"/work/project/pcl-android/build/CMakeExternals/Install/pcl-android/include/pcl-1.6\"")
if(EXISTS "/work/project/pcl-android/build/CMakeExternals/Install/pcl-android/include/pcl-1.6")
    exec_program("/usr/bin/cmake"
        ARGS "-E remove_directory \"/work/project/pcl-android/build/CMakeExternals/Install/pcl-android/include/pcl-1.6\""
        OUTPUT_VARIABLE rm_out RETURN_VALUE rm_retval)
    if(NOT "${rm_retval}" STREQUAL 0)
        message(FATAL_ERROR
            "Problem when removing \"/work/project/pcl-android/build/CMakeExternals/Install/pcl-android/include/pcl-1.6\"")
    endif(NOT "${rm_retval}" STREQUAL 0)
else(EXISTS "/work/project/pcl-android/build/CMakeExternals/Install/pcl-android/include/pcl-1.6")
    message(STATUS
        "Directory \"/work/project/pcl-android/build/CMakeExternals/Install/pcl-android/include/pcl-1.6\" does not exist.")
endif(EXISTS "/work/project/pcl-android/build/CMakeExternals/Install/pcl-android/include/pcl-1.6")

# remove pcl directory in share (removes all files in it!)
# created by CMakeLists.txt for PCLConfig.cmake
message(STATUS "Uninstalling \"/work/project/pcl-android/build/CMakeExternals/Install/pcl-android/share/pcl-1.6\"")
if(EXISTS "/work/project/pcl-android/build/CMakeExternals/Install/pcl-android/share/pcl-1.6")
    exec_program("/usr/bin/cmake"
        ARGS "-E remove_directory \"/work/project/pcl-android/build/CMakeExternals/Install/pcl-android/share/pcl-1.6\""
        OUTPUT_VARIABLE rm_out RETURN_VALUE rm_retval)
    if(NOT "${rm_retval}" STREQUAL 0)
        message(FATAL_ERROR
            "Problem when removing \"/work/project/pcl-android/build/CMakeExternals/Install/pcl-android/share/pcl-1.6\"")
    endif(NOT "${rm_retval}" STREQUAL 0)
else(EXISTS "/work/project/pcl-android/build/CMakeExternals/Install/pcl-android/share/pcl-1.6")
    message(STATUS
        "Directory \"/work/project/pcl-android/build/CMakeExternals/Install/pcl-android/share/pcl-1.6\" does not exist.")
endif(EXISTS "/work/project/pcl-android/build/CMakeExternals/Install/pcl-android/share/pcl-1.6")

# remove pcl directory in share (removes all files in it!)
# created by CMakeLists.txt for PCLConfig.cmake
message(STATUS "Uninstalling \"/work/project/pcl-android/build/CMakeExternals/Install/pcl-android/share/doc/pcl-1.6\"")
if(EXISTS "/work/project/pcl-android/build/CMakeExternals/Install/pcl-android/share/doc/pcl-1.6")
    exec_program("/usr/bin/cmake"
        ARGS "-E remove_directory \"/work/project/pcl-android/build/CMakeExternals/Install/pcl-android/share/doc/pcl-1.6\""
        OUTPUT_VARIABLE rm_out RETURN_VALUE rm_retval)
    if(NOT "${rm_retval}" STREQUAL 0)
        message(FATAL_ERROR
            "Problem when removing \"/work/project/pcl-android/build/CMakeExternals/Install/pcl-android/share/doc/pcl-1.6\"")
    endif(NOT "${rm_retval}" STREQUAL 0)
else(EXISTS "/work/project/pcl-android/build/CMakeExternals/Install/pcl-android/share/doc/pcl-1.6")
    message(STATUS
        "Directory \"/work/project/pcl-android/build/CMakeExternals/Install/pcl-android/share/doc/pcl-1.6\" does not exist.")
endif(EXISTS "/work/project/pcl-android/build/CMakeExternals/Install/pcl-android/share/doc/pcl-1.6")
