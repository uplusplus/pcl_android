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
CMAKE_SOURCE_DIR = /work/project/pcl-android/build/CMakeExternals/Source/pcl

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /work/project/pcl-android/build/CMakeExternals/Build/pcl-android

# Include any dependencies generated for this target.
include geometry/CMakeFiles/pcl_geometry.dir/depend.make

# Include the progress variables for this target.
include geometry/CMakeFiles/pcl_geometry.dir/progress.make

# Include the compile flags for this target's objects.
include geometry/CMakeFiles/pcl_geometry.dir/flags.make

geometry/CMakeFiles/pcl_geometry.dir/src/geometry.cpp.o: geometry/CMakeFiles/pcl_geometry.dir/flags.make
geometry/CMakeFiles/pcl_geometry.dir/src/geometry.cpp.o: /work/project/pcl-android/build/CMakeExternals/Source/pcl/geometry/src/geometry.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /work/project/pcl-android/build/CMakeExternals/Build/pcl-android/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object geometry/CMakeFiles/pcl_geometry.dir/src/geometry.cpp.o"
	cd /work/project/pcl-android/build/CMakeExternals/Build/pcl-android/geometry && /opt/toolchain/android-ndk-r8e/toolchains/arm-linux-androideabi-4.7/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/pcl_geometry.dir/src/geometry.cpp.o -c /work/project/pcl-android/build/CMakeExternals/Source/pcl/geometry/src/geometry.cpp

geometry/CMakeFiles/pcl_geometry.dir/src/geometry.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pcl_geometry.dir/src/geometry.cpp.i"
	cd /work/project/pcl-android/build/CMakeExternals/Build/pcl-android/geometry && /opt/toolchain/android-ndk-r8e/toolchains/arm-linux-androideabi-4.7/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /work/project/pcl-android/build/CMakeExternals/Source/pcl/geometry/src/geometry.cpp > CMakeFiles/pcl_geometry.dir/src/geometry.cpp.i

geometry/CMakeFiles/pcl_geometry.dir/src/geometry.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pcl_geometry.dir/src/geometry.cpp.s"
	cd /work/project/pcl-android/build/CMakeExternals/Build/pcl-android/geometry && /opt/toolchain/android-ndk-r8e/toolchains/arm-linux-androideabi-4.7/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /work/project/pcl-android/build/CMakeExternals/Source/pcl/geometry/src/geometry.cpp -o CMakeFiles/pcl_geometry.dir/src/geometry.cpp.s

geometry/CMakeFiles/pcl_geometry.dir/src/geometry.cpp.o.requires:
.PHONY : geometry/CMakeFiles/pcl_geometry.dir/src/geometry.cpp.o.requires

geometry/CMakeFiles/pcl_geometry.dir/src/geometry.cpp.o.provides: geometry/CMakeFiles/pcl_geometry.dir/src/geometry.cpp.o.requires
	$(MAKE) -f geometry/CMakeFiles/pcl_geometry.dir/build.make geometry/CMakeFiles/pcl_geometry.dir/src/geometry.cpp.o.provides.build
.PHONY : geometry/CMakeFiles/pcl_geometry.dir/src/geometry.cpp.o.provides

geometry/CMakeFiles/pcl_geometry.dir/src/geometry.cpp.o.provides.build: geometry/CMakeFiles/pcl_geometry.dir/src/geometry.cpp.o

# Object files for target pcl_geometry
pcl_geometry_OBJECTS = \
"CMakeFiles/pcl_geometry.dir/src/geometry.cpp.o"

# External object files for target pcl_geometry
pcl_geometry_EXTERNAL_OBJECTS =

lib/libpcl_geometry.a: geometry/CMakeFiles/pcl_geometry.dir/src/geometry.cpp.o
lib/libpcl_geometry.a: geometry/CMakeFiles/pcl_geometry.dir/build.make
lib/libpcl_geometry.a: geometry/CMakeFiles/pcl_geometry.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library ../lib/libpcl_geometry.a"
	cd /work/project/pcl-android/build/CMakeExternals/Build/pcl-android/geometry && $(CMAKE_COMMAND) -P CMakeFiles/pcl_geometry.dir/cmake_clean_target.cmake
	cd /work/project/pcl-android/build/CMakeExternals/Build/pcl-android/geometry && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pcl_geometry.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
geometry/CMakeFiles/pcl_geometry.dir/build: lib/libpcl_geometry.a
.PHONY : geometry/CMakeFiles/pcl_geometry.dir/build

geometry/CMakeFiles/pcl_geometry.dir/requires: geometry/CMakeFiles/pcl_geometry.dir/src/geometry.cpp.o.requires
.PHONY : geometry/CMakeFiles/pcl_geometry.dir/requires

geometry/CMakeFiles/pcl_geometry.dir/clean:
	cd /work/project/pcl-android/build/CMakeExternals/Build/pcl-android/geometry && $(CMAKE_COMMAND) -P CMakeFiles/pcl_geometry.dir/cmake_clean.cmake
.PHONY : geometry/CMakeFiles/pcl_geometry.dir/clean

geometry/CMakeFiles/pcl_geometry.dir/depend:
	cd /work/project/pcl-android/build/CMakeExternals/Build/pcl-android && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /work/project/pcl-android/build/CMakeExternals/Source/pcl /work/project/pcl-android/build/CMakeExternals/Source/pcl/geometry /work/project/pcl-android/build/CMakeExternals/Build/pcl-android /work/project/pcl-android/build/CMakeExternals/Build/pcl-android/geometry /work/project/pcl-android/build/CMakeExternals/Build/pcl-android/geometry/CMakeFiles/pcl_geometry.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : geometry/CMakeFiles/pcl_geometry.dir/depend

