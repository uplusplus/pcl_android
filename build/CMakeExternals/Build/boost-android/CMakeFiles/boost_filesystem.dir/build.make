# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list

# Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/cmake-gui

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /work/project/pcl-android/build/CMakeExternals/Source/boost

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /work/project/pcl-android/build/CMakeExternals/Build/boost-android

# Include any dependencies generated for this target.
include CMakeFiles/boost_filesystem.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/boost_filesystem.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/boost_filesystem.dir/flags.make

CMakeFiles/boost_filesystem.dir/boost_1_45_0/libs/filesystem/v2/src/v2_path.cpp.o: CMakeFiles/boost_filesystem.dir/flags.make
CMakeFiles/boost_filesystem.dir/boost_1_45_0/libs/filesystem/v2/src/v2_path.cpp.o: /work/project/pcl-android/build/CMakeExternals/Source/boost/boost_1_45_0/libs/filesystem/v2/src/v2_path.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /work/project/pcl-android/build/CMakeExternals/Build/boost-android/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/boost_filesystem.dir/boost_1_45_0/libs/filesystem/v2/src/v2_path.cpp.o"
	/opt/toolchain/android-ndk-r8e/toolchains/arm-linux-androideabi-4.7/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/boost_filesystem.dir/boost_1_45_0/libs/filesystem/v2/src/v2_path.cpp.o -c /work/project/pcl-android/build/CMakeExternals/Source/boost/boost_1_45_0/libs/filesystem/v2/src/v2_path.cpp

CMakeFiles/boost_filesystem.dir/boost_1_45_0/libs/filesystem/v2/src/v2_path.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/boost_filesystem.dir/boost_1_45_0/libs/filesystem/v2/src/v2_path.cpp.i"
	/opt/toolchain/android-ndk-r8e/toolchains/arm-linux-androideabi-4.7/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /work/project/pcl-android/build/CMakeExternals/Source/boost/boost_1_45_0/libs/filesystem/v2/src/v2_path.cpp > CMakeFiles/boost_filesystem.dir/boost_1_45_0/libs/filesystem/v2/src/v2_path.cpp.i

CMakeFiles/boost_filesystem.dir/boost_1_45_0/libs/filesystem/v2/src/v2_path.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/boost_filesystem.dir/boost_1_45_0/libs/filesystem/v2/src/v2_path.cpp.s"
	/opt/toolchain/android-ndk-r8e/toolchains/arm-linux-androideabi-4.7/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /work/project/pcl-android/build/CMakeExternals/Source/boost/boost_1_45_0/libs/filesystem/v2/src/v2_path.cpp -o CMakeFiles/boost_filesystem.dir/boost_1_45_0/libs/filesystem/v2/src/v2_path.cpp.s

CMakeFiles/boost_filesystem.dir/boost_1_45_0/libs/filesystem/v2/src/v2_path.cpp.o.requires:
.PHONY : CMakeFiles/boost_filesystem.dir/boost_1_45_0/libs/filesystem/v2/src/v2_path.cpp.o.requires

CMakeFiles/boost_filesystem.dir/boost_1_45_0/libs/filesystem/v2/src/v2_path.cpp.o.provides: CMakeFiles/boost_filesystem.dir/boost_1_45_0/libs/filesystem/v2/src/v2_path.cpp.o.requires
	$(MAKE) -f CMakeFiles/boost_filesystem.dir/build.make CMakeFiles/boost_filesystem.dir/boost_1_45_0/libs/filesystem/v2/src/v2_path.cpp.o.provides.build
.PHONY : CMakeFiles/boost_filesystem.dir/boost_1_45_0/libs/filesystem/v2/src/v2_path.cpp.o.provides

CMakeFiles/boost_filesystem.dir/boost_1_45_0/libs/filesystem/v2/src/v2_path.cpp.o.provides.build: CMakeFiles/boost_filesystem.dir/boost_1_45_0/libs/filesystem/v2/src/v2_path.cpp.o

CMakeFiles/boost_filesystem.dir/boost_1_45_0/libs/filesystem/v2/src/v2_portability.cpp.o: CMakeFiles/boost_filesystem.dir/flags.make
CMakeFiles/boost_filesystem.dir/boost_1_45_0/libs/filesystem/v2/src/v2_portability.cpp.o: /work/project/pcl-android/build/CMakeExternals/Source/boost/boost_1_45_0/libs/filesystem/v2/src/v2_portability.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /work/project/pcl-android/build/CMakeExternals/Build/boost-android/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/boost_filesystem.dir/boost_1_45_0/libs/filesystem/v2/src/v2_portability.cpp.o"
	/opt/toolchain/android-ndk-r8e/toolchains/arm-linux-androideabi-4.7/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/boost_filesystem.dir/boost_1_45_0/libs/filesystem/v2/src/v2_portability.cpp.o -c /work/project/pcl-android/build/CMakeExternals/Source/boost/boost_1_45_0/libs/filesystem/v2/src/v2_portability.cpp

CMakeFiles/boost_filesystem.dir/boost_1_45_0/libs/filesystem/v2/src/v2_portability.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/boost_filesystem.dir/boost_1_45_0/libs/filesystem/v2/src/v2_portability.cpp.i"
	/opt/toolchain/android-ndk-r8e/toolchains/arm-linux-androideabi-4.7/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /work/project/pcl-android/build/CMakeExternals/Source/boost/boost_1_45_0/libs/filesystem/v2/src/v2_portability.cpp > CMakeFiles/boost_filesystem.dir/boost_1_45_0/libs/filesystem/v2/src/v2_portability.cpp.i

CMakeFiles/boost_filesystem.dir/boost_1_45_0/libs/filesystem/v2/src/v2_portability.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/boost_filesystem.dir/boost_1_45_0/libs/filesystem/v2/src/v2_portability.cpp.s"
	/opt/toolchain/android-ndk-r8e/toolchains/arm-linux-androideabi-4.7/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /work/project/pcl-android/build/CMakeExternals/Source/boost/boost_1_45_0/libs/filesystem/v2/src/v2_portability.cpp -o CMakeFiles/boost_filesystem.dir/boost_1_45_0/libs/filesystem/v2/src/v2_portability.cpp.s

CMakeFiles/boost_filesystem.dir/boost_1_45_0/libs/filesystem/v2/src/v2_portability.cpp.o.requires:
.PHONY : CMakeFiles/boost_filesystem.dir/boost_1_45_0/libs/filesystem/v2/src/v2_portability.cpp.o.requires

CMakeFiles/boost_filesystem.dir/boost_1_45_0/libs/filesystem/v2/src/v2_portability.cpp.o.provides: CMakeFiles/boost_filesystem.dir/boost_1_45_0/libs/filesystem/v2/src/v2_portability.cpp.o.requires
	$(MAKE) -f CMakeFiles/boost_filesystem.dir/build.make CMakeFiles/boost_filesystem.dir/boost_1_45_0/libs/filesystem/v2/src/v2_portability.cpp.o.provides.build
.PHONY : CMakeFiles/boost_filesystem.dir/boost_1_45_0/libs/filesystem/v2/src/v2_portability.cpp.o.provides

CMakeFiles/boost_filesystem.dir/boost_1_45_0/libs/filesystem/v2/src/v2_portability.cpp.o.provides.build: CMakeFiles/boost_filesystem.dir/boost_1_45_0/libs/filesystem/v2/src/v2_portability.cpp.o

CMakeFiles/boost_filesystem.dir/boost_1_45_0/libs/filesystem/v2/src/v2_operations.cpp.o: CMakeFiles/boost_filesystem.dir/flags.make
CMakeFiles/boost_filesystem.dir/boost_1_45_0/libs/filesystem/v2/src/v2_operations.cpp.o: /work/project/pcl-android/build/CMakeExternals/Source/boost/boost_1_45_0/libs/filesystem/v2/src/v2_operations.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /work/project/pcl-android/build/CMakeExternals/Build/boost-android/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/boost_filesystem.dir/boost_1_45_0/libs/filesystem/v2/src/v2_operations.cpp.o"
	/opt/toolchain/android-ndk-r8e/toolchains/arm-linux-androideabi-4.7/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/boost_filesystem.dir/boost_1_45_0/libs/filesystem/v2/src/v2_operations.cpp.o -c /work/project/pcl-android/build/CMakeExternals/Source/boost/boost_1_45_0/libs/filesystem/v2/src/v2_operations.cpp

CMakeFiles/boost_filesystem.dir/boost_1_45_0/libs/filesystem/v2/src/v2_operations.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/boost_filesystem.dir/boost_1_45_0/libs/filesystem/v2/src/v2_operations.cpp.i"
	/opt/toolchain/android-ndk-r8e/toolchains/arm-linux-androideabi-4.7/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /work/project/pcl-android/build/CMakeExternals/Source/boost/boost_1_45_0/libs/filesystem/v2/src/v2_operations.cpp > CMakeFiles/boost_filesystem.dir/boost_1_45_0/libs/filesystem/v2/src/v2_operations.cpp.i

CMakeFiles/boost_filesystem.dir/boost_1_45_0/libs/filesystem/v2/src/v2_operations.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/boost_filesystem.dir/boost_1_45_0/libs/filesystem/v2/src/v2_operations.cpp.s"
	/opt/toolchain/android-ndk-r8e/toolchains/arm-linux-androideabi-4.7/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /work/project/pcl-android/build/CMakeExternals/Source/boost/boost_1_45_0/libs/filesystem/v2/src/v2_operations.cpp -o CMakeFiles/boost_filesystem.dir/boost_1_45_0/libs/filesystem/v2/src/v2_operations.cpp.s

CMakeFiles/boost_filesystem.dir/boost_1_45_0/libs/filesystem/v2/src/v2_operations.cpp.o.requires:
.PHONY : CMakeFiles/boost_filesystem.dir/boost_1_45_0/libs/filesystem/v2/src/v2_operations.cpp.o.requires

CMakeFiles/boost_filesystem.dir/boost_1_45_0/libs/filesystem/v2/src/v2_operations.cpp.o.provides: CMakeFiles/boost_filesystem.dir/boost_1_45_0/libs/filesystem/v2/src/v2_operations.cpp.o.requires
	$(MAKE) -f CMakeFiles/boost_filesystem.dir/build.make CMakeFiles/boost_filesystem.dir/boost_1_45_0/libs/filesystem/v2/src/v2_operations.cpp.o.provides.build
.PHONY : CMakeFiles/boost_filesystem.dir/boost_1_45_0/libs/filesystem/v2/src/v2_operations.cpp.o.provides

CMakeFiles/boost_filesystem.dir/boost_1_45_0/libs/filesystem/v2/src/v2_operations.cpp.o.provides.build: CMakeFiles/boost_filesystem.dir/boost_1_45_0/libs/filesystem/v2/src/v2_operations.cpp.o

# Object files for target boost_filesystem
boost_filesystem_OBJECTS = \
"CMakeFiles/boost_filesystem.dir/boost_1_45_0/libs/filesystem/v2/src/v2_path.cpp.o" \
"CMakeFiles/boost_filesystem.dir/boost_1_45_0/libs/filesystem/v2/src/v2_portability.cpp.o" \
"CMakeFiles/boost_filesystem.dir/boost_1_45_0/libs/filesystem/v2/src/v2_operations.cpp.o"

# External object files for target boost_filesystem
boost_filesystem_EXTERNAL_OBJECTS =

/work/project/pcl-android/build/CMakeExternals/Source/boost/libs/armeabi-v7a/libboost_filesystem.a: CMakeFiles/boost_filesystem.dir/boost_1_45_0/libs/filesystem/v2/src/v2_path.cpp.o
/work/project/pcl-android/build/CMakeExternals/Source/boost/libs/armeabi-v7a/libboost_filesystem.a: CMakeFiles/boost_filesystem.dir/boost_1_45_0/libs/filesystem/v2/src/v2_portability.cpp.o
/work/project/pcl-android/build/CMakeExternals/Source/boost/libs/armeabi-v7a/libboost_filesystem.a: CMakeFiles/boost_filesystem.dir/boost_1_45_0/libs/filesystem/v2/src/v2_operations.cpp.o
/work/project/pcl-android/build/CMakeExternals/Source/boost/libs/armeabi-v7a/libboost_filesystem.a: CMakeFiles/boost_filesystem.dir/build.make
/work/project/pcl-android/build/CMakeExternals/Source/boost/libs/armeabi-v7a/libboost_filesystem.a: CMakeFiles/boost_filesystem.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library /work/project/pcl-android/build/CMakeExternals/Source/boost/libs/armeabi-v7a/libboost_filesystem.a"
	$(CMAKE_COMMAND) -P CMakeFiles/boost_filesystem.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/boost_filesystem.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/boost_filesystem.dir/build: /work/project/pcl-android/build/CMakeExternals/Source/boost/libs/armeabi-v7a/libboost_filesystem.a
.PHONY : CMakeFiles/boost_filesystem.dir/build

CMakeFiles/boost_filesystem.dir/requires: CMakeFiles/boost_filesystem.dir/boost_1_45_0/libs/filesystem/v2/src/v2_path.cpp.o.requires
CMakeFiles/boost_filesystem.dir/requires: CMakeFiles/boost_filesystem.dir/boost_1_45_0/libs/filesystem/v2/src/v2_portability.cpp.o.requires
CMakeFiles/boost_filesystem.dir/requires: CMakeFiles/boost_filesystem.dir/boost_1_45_0/libs/filesystem/v2/src/v2_operations.cpp.o.requires
.PHONY : CMakeFiles/boost_filesystem.dir/requires

CMakeFiles/boost_filesystem.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/boost_filesystem.dir/cmake_clean.cmake
.PHONY : CMakeFiles/boost_filesystem.dir/clean

CMakeFiles/boost_filesystem.dir/depend:
	cd /work/project/pcl-android/build/CMakeExternals/Build/boost-android && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /work/project/pcl-android/build/CMakeExternals/Source/boost /work/project/pcl-android/build/CMakeExternals/Source/boost /work/project/pcl-android/build/CMakeExternals/Build/boost-android /work/project/pcl-android/build/CMakeExternals/Build/boost-android /work/project/pcl-android/build/CMakeExternals/Build/boost-android/CMakeFiles/boost_filesystem.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/boost_filesystem.dir/depend
