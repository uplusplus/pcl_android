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
include io/CMakeFiles/pcl_io_ply.dir/depend.make

# Include the progress variables for this target.
include io/CMakeFiles/pcl_io_ply.dir/progress.make

# Include the compile flags for this target's objects.
include io/CMakeFiles/pcl_io_ply.dir/flags.make

io/CMakeFiles/pcl_io_ply.dir/src/ply/ply_parser.cpp.o: io/CMakeFiles/pcl_io_ply.dir/flags.make
io/CMakeFiles/pcl_io_ply.dir/src/ply/ply_parser.cpp.o: /work/project/pcl-android/build/CMakeExternals/Source/pcl/io/src/ply/ply_parser.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /work/project/pcl-android/build/CMakeExternals/Build/pcl-android/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object io/CMakeFiles/pcl_io_ply.dir/src/ply/ply_parser.cpp.o"
	cd /work/project/pcl-android/build/CMakeExternals/Build/pcl-android/io && /opt/toolchain/android-ndk-r8e/toolchains/arm-linux-androideabi-4.7/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/pcl_io_ply.dir/src/ply/ply_parser.cpp.o -c /work/project/pcl-android/build/CMakeExternals/Source/pcl/io/src/ply/ply_parser.cpp

io/CMakeFiles/pcl_io_ply.dir/src/ply/ply_parser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pcl_io_ply.dir/src/ply/ply_parser.cpp.i"
	cd /work/project/pcl-android/build/CMakeExternals/Build/pcl-android/io && /opt/toolchain/android-ndk-r8e/toolchains/arm-linux-androideabi-4.7/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /work/project/pcl-android/build/CMakeExternals/Source/pcl/io/src/ply/ply_parser.cpp > CMakeFiles/pcl_io_ply.dir/src/ply/ply_parser.cpp.i

io/CMakeFiles/pcl_io_ply.dir/src/ply/ply_parser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pcl_io_ply.dir/src/ply/ply_parser.cpp.s"
	cd /work/project/pcl-android/build/CMakeExternals/Build/pcl-android/io && /opt/toolchain/android-ndk-r8e/toolchains/arm-linux-androideabi-4.7/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /work/project/pcl-android/build/CMakeExternals/Source/pcl/io/src/ply/ply_parser.cpp -o CMakeFiles/pcl_io_ply.dir/src/ply/ply_parser.cpp.s

io/CMakeFiles/pcl_io_ply.dir/src/ply/ply_parser.cpp.o.requires:
.PHONY : io/CMakeFiles/pcl_io_ply.dir/src/ply/ply_parser.cpp.o.requires

io/CMakeFiles/pcl_io_ply.dir/src/ply/ply_parser.cpp.o.provides: io/CMakeFiles/pcl_io_ply.dir/src/ply/ply_parser.cpp.o.requires
	$(MAKE) -f io/CMakeFiles/pcl_io_ply.dir/build.make io/CMakeFiles/pcl_io_ply.dir/src/ply/ply_parser.cpp.o.provides.build
.PHONY : io/CMakeFiles/pcl_io_ply.dir/src/ply/ply_parser.cpp.o.provides

io/CMakeFiles/pcl_io_ply.dir/src/ply/ply_parser.cpp.o.provides.build: io/CMakeFiles/pcl_io_ply.dir/src/ply/ply_parser.cpp.o

# Object files for target pcl_io_ply
pcl_io_ply_OBJECTS = \
"CMakeFiles/pcl_io_ply.dir/src/ply/ply_parser.cpp.o"

# External object files for target pcl_io_ply
pcl_io_ply_EXTERNAL_OBJECTS =

lib/libpcl_io_ply.a: io/CMakeFiles/pcl_io_ply.dir/src/ply/ply_parser.cpp.o
lib/libpcl_io_ply.a: io/CMakeFiles/pcl_io_ply.dir/build.make
lib/libpcl_io_ply.a: io/CMakeFiles/pcl_io_ply.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library ../lib/libpcl_io_ply.a"
	cd /work/project/pcl-android/build/CMakeExternals/Build/pcl-android/io && $(CMAKE_COMMAND) -P CMakeFiles/pcl_io_ply.dir/cmake_clean_target.cmake
	cd /work/project/pcl-android/build/CMakeExternals/Build/pcl-android/io && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pcl_io_ply.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
io/CMakeFiles/pcl_io_ply.dir/build: lib/libpcl_io_ply.a
.PHONY : io/CMakeFiles/pcl_io_ply.dir/build

io/CMakeFiles/pcl_io_ply.dir/requires: io/CMakeFiles/pcl_io_ply.dir/src/ply/ply_parser.cpp.o.requires
.PHONY : io/CMakeFiles/pcl_io_ply.dir/requires

io/CMakeFiles/pcl_io_ply.dir/clean:
	cd /work/project/pcl-android/build/CMakeExternals/Build/pcl-android/io && $(CMAKE_COMMAND) -P CMakeFiles/pcl_io_ply.dir/cmake_clean.cmake
.PHONY : io/CMakeFiles/pcl_io_ply.dir/clean

io/CMakeFiles/pcl_io_ply.dir/depend:
	cd /work/project/pcl-android/build/CMakeExternals/Build/pcl-android && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /work/project/pcl-android/build/CMakeExternals/Source/pcl /work/project/pcl-android/build/CMakeExternals/Source/pcl/io /work/project/pcl-android/build/CMakeExternals/Build/pcl-android /work/project/pcl-android/build/CMakeExternals/Build/pcl-android/io /work/project/pcl-android/build/CMakeExternals/Build/pcl-android/io/CMakeFiles/pcl_io_ply.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : io/CMakeFiles/pcl_io_ply.dir/depend

