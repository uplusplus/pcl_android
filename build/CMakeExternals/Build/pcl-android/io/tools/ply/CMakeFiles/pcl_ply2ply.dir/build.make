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
include io/tools/ply/CMakeFiles/pcl_ply2ply.dir/depend.make

# Include the progress variables for this target.
include io/tools/ply/CMakeFiles/pcl_ply2ply.dir/progress.make

# Include the compile flags for this target's objects.
include io/tools/ply/CMakeFiles/pcl_ply2ply.dir/flags.make

io/tools/ply/CMakeFiles/pcl_ply2ply.dir/ply2ply.cpp.o: io/tools/ply/CMakeFiles/pcl_ply2ply.dir/flags.make
io/tools/ply/CMakeFiles/pcl_ply2ply.dir/ply2ply.cpp.o: /work/project/pcl-android/build/CMakeExternals/Source/pcl/io/tools/ply/ply2ply.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /work/project/pcl-android/build/CMakeExternals/Build/pcl-android/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object io/tools/ply/CMakeFiles/pcl_ply2ply.dir/ply2ply.cpp.o"
	cd /work/project/pcl-android/build/CMakeExternals/Build/pcl-android/io/tools/ply && /opt/toolchain/android-ndk-r8e/toolchains/arm-linux-androideabi-4.7/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/pcl_ply2ply.dir/ply2ply.cpp.o -c /work/project/pcl-android/build/CMakeExternals/Source/pcl/io/tools/ply/ply2ply.cpp

io/tools/ply/CMakeFiles/pcl_ply2ply.dir/ply2ply.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pcl_ply2ply.dir/ply2ply.cpp.i"
	cd /work/project/pcl-android/build/CMakeExternals/Build/pcl-android/io/tools/ply && /opt/toolchain/android-ndk-r8e/toolchains/arm-linux-androideabi-4.7/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /work/project/pcl-android/build/CMakeExternals/Source/pcl/io/tools/ply/ply2ply.cpp > CMakeFiles/pcl_ply2ply.dir/ply2ply.cpp.i

io/tools/ply/CMakeFiles/pcl_ply2ply.dir/ply2ply.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pcl_ply2ply.dir/ply2ply.cpp.s"
	cd /work/project/pcl-android/build/CMakeExternals/Build/pcl-android/io/tools/ply && /opt/toolchain/android-ndk-r8e/toolchains/arm-linux-androideabi-4.7/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /work/project/pcl-android/build/CMakeExternals/Source/pcl/io/tools/ply/ply2ply.cpp -o CMakeFiles/pcl_ply2ply.dir/ply2ply.cpp.s

io/tools/ply/CMakeFiles/pcl_ply2ply.dir/ply2ply.cpp.o.requires:
.PHONY : io/tools/ply/CMakeFiles/pcl_ply2ply.dir/ply2ply.cpp.o.requires

io/tools/ply/CMakeFiles/pcl_ply2ply.dir/ply2ply.cpp.o.provides: io/tools/ply/CMakeFiles/pcl_ply2ply.dir/ply2ply.cpp.o.requires
	$(MAKE) -f io/tools/ply/CMakeFiles/pcl_ply2ply.dir/build.make io/tools/ply/CMakeFiles/pcl_ply2ply.dir/ply2ply.cpp.o.provides.build
.PHONY : io/tools/ply/CMakeFiles/pcl_ply2ply.dir/ply2ply.cpp.o.provides

io/tools/ply/CMakeFiles/pcl_ply2ply.dir/ply2ply.cpp.o.provides.build: io/tools/ply/CMakeFiles/pcl_ply2ply.dir/ply2ply.cpp.o

# Object files for target pcl_ply2ply
pcl_ply2ply_OBJECTS = \
"CMakeFiles/pcl_ply2ply.dir/ply2ply.cpp.o"

# External object files for target pcl_ply2ply
pcl_ply2ply_EXTERNAL_OBJECTS =

bin/pcl_ply2ply: io/tools/ply/CMakeFiles/pcl_ply2ply.dir/ply2ply.cpp.o
bin/pcl_ply2ply: /work/project/pcl-android/build/CMakeExternals/Install/boost-android/lib/libboost_system.a
bin/pcl_ply2ply: /work/project/pcl-android/build/CMakeExternals/Install/boost-android/lib/libboost_filesystem.a
bin/pcl_ply2ply: /work/project/pcl-android/build/CMakeExternals/Install/boost-android/lib/libboost_thread.a
bin/pcl_ply2ply: /work/project/pcl-android/build/CMakeExternals/Install/boost-android/lib/libboost_date_time.a
bin/pcl_ply2ply: /work/project/pcl-android/build/CMakeExternals/Install/boost-android/lib/libboost_iostreams.a
bin/pcl_ply2ply: lib/libpcl_io_ply.a
bin/pcl_ply2ply: /work/project/pcl-android/build/CMakeExternals/Install/boost-android/lib/libboost_system.a
bin/pcl_ply2ply: /work/project/pcl-android/build/CMakeExternals/Install/boost-android/lib/libboost_filesystem.a
bin/pcl_ply2ply: /work/project/pcl-android/build/CMakeExternals/Install/boost-android/lib/libboost_thread.a
bin/pcl_ply2ply: /work/project/pcl-android/build/CMakeExternals/Install/boost-android/lib/libboost_date_time.a
bin/pcl_ply2ply: /work/project/pcl-android/build/CMakeExternals/Install/boost-android/lib/libboost_iostreams.a
bin/pcl_ply2ply: io/tools/ply/CMakeFiles/pcl_ply2ply.dir/build.make
bin/pcl_ply2ply: io/tools/ply/CMakeFiles/pcl_ply2ply.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../../bin/pcl_ply2ply"
	cd /work/project/pcl-android/build/CMakeExternals/Build/pcl-android/io/tools/ply && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pcl_ply2ply.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
io/tools/ply/CMakeFiles/pcl_ply2ply.dir/build: bin/pcl_ply2ply
.PHONY : io/tools/ply/CMakeFiles/pcl_ply2ply.dir/build

io/tools/ply/CMakeFiles/pcl_ply2ply.dir/requires: io/tools/ply/CMakeFiles/pcl_ply2ply.dir/ply2ply.cpp.o.requires
.PHONY : io/tools/ply/CMakeFiles/pcl_ply2ply.dir/requires

io/tools/ply/CMakeFiles/pcl_ply2ply.dir/clean:
	cd /work/project/pcl-android/build/CMakeExternals/Build/pcl-android/io/tools/ply && $(CMAKE_COMMAND) -P CMakeFiles/pcl_ply2ply.dir/cmake_clean.cmake
.PHONY : io/tools/ply/CMakeFiles/pcl_ply2ply.dir/clean

io/tools/ply/CMakeFiles/pcl_ply2ply.dir/depend:
	cd /work/project/pcl-android/build/CMakeExternals/Build/pcl-android && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /work/project/pcl-android/build/CMakeExternals/Source/pcl /work/project/pcl-android/build/CMakeExternals/Source/pcl/io/tools/ply /work/project/pcl-android/build/CMakeExternals/Build/pcl-android /work/project/pcl-android/build/CMakeExternals/Build/pcl-android/io/tools/ply /work/project/pcl-android/build/CMakeExternals/Build/pcl-android/io/tools/ply/CMakeFiles/pcl_ply2ply.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : io/tools/ply/CMakeFiles/pcl_ply2ply.dir/depend

