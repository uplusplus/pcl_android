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
CMAKE_SOURCE_DIR = /work/project/pcl-android/build/CMakeExternals/Source/flann

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /work/project/pcl-android/build/CMakeExternals/Build/flann-android

# Include any dependencies generated for this target.
include src/cpp/CMakeFiles/flann_cpp-gd.dir/depend.make

# Include the progress variables for this target.
include src/cpp/CMakeFiles/flann_cpp-gd.dir/progress.make

# Include the compile flags for this target's objects.
include src/cpp/CMakeFiles/flann_cpp-gd.dir/flags.make

src/cpp/CMakeFiles/flann_cpp-gd.dir/flann/flann_cpp.cpp.o: src/cpp/CMakeFiles/flann_cpp-gd.dir/flags.make
src/cpp/CMakeFiles/flann_cpp-gd.dir/flann/flann_cpp.cpp.o: /work/project/pcl-android/build/CMakeExternals/Source/flann/src/cpp/flann/flann_cpp.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /work/project/pcl-android/build/CMakeExternals/Build/flann-android/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/cpp/CMakeFiles/flann_cpp-gd.dir/flann/flann_cpp.cpp.o"
	cd /work/project/pcl-android/build/CMakeExternals/Build/flann-android/src/cpp && /opt/toolchain/android-ndk-r8e/toolchains/arm-linux-androideabi-4.7/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++   $(CXX_DEFINES) $(CXX_FLAGS) -marm -fno-omit-frame-pointer -fno-strict-aliasing -O0 -g -DDEBUG -D_DEBUG -o CMakeFiles/flann_cpp-gd.dir/flann/flann_cpp.cpp.o -c /work/project/pcl-android/build/CMakeExternals/Source/flann/src/cpp/flann/flann_cpp.cpp

src/cpp/CMakeFiles/flann_cpp-gd.dir/flann/flann_cpp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/flann_cpp-gd.dir/flann/flann_cpp.cpp.i"
	cd /work/project/pcl-android/build/CMakeExternals/Build/flann-android/src/cpp && /opt/toolchain/android-ndk-r8e/toolchains/arm-linux-androideabi-4.7/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_FLAGS) -marm -fno-omit-frame-pointer -fno-strict-aliasing -O0 -g -DDEBUG -D_DEBUG -E /work/project/pcl-android/build/CMakeExternals/Source/flann/src/cpp/flann/flann_cpp.cpp > CMakeFiles/flann_cpp-gd.dir/flann/flann_cpp.cpp.i

src/cpp/CMakeFiles/flann_cpp-gd.dir/flann/flann_cpp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/flann_cpp-gd.dir/flann/flann_cpp.cpp.s"
	cd /work/project/pcl-android/build/CMakeExternals/Build/flann-android/src/cpp && /opt/toolchain/android-ndk-r8e/toolchains/arm-linux-androideabi-4.7/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_FLAGS) -marm -fno-omit-frame-pointer -fno-strict-aliasing -O0 -g -DDEBUG -D_DEBUG -S /work/project/pcl-android/build/CMakeExternals/Source/flann/src/cpp/flann/flann_cpp.cpp -o CMakeFiles/flann_cpp-gd.dir/flann/flann_cpp.cpp.s

src/cpp/CMakeFiles/flann_cpp-gd.dir/flann/flann_cpp.cpp.o.requires:
.PHONY : src/cpp/CMakeFiles/flann_cpp-gd.dir/flann/flann_cpp.cpp.o.requires

src/cpp/CMakeFiles/flann_cpp-gd.dir/flann/flann_cpp.cpp.o.provides: src/cpp/CMakeFiles/flann_cpp-gd.dir/flann/flann_cpp.cpp.o.requires
	$(MAKE) -f src/cpp/CMakeFiles/flann_cpp-gd.dir/build.make src/cpp/CMakeFiles/flann_cpp-gd.dir/flann/flann_cpp.cpp.o.provides.build
.PHONY : src/cpp/CMakeFiles/flann_cpp-gd.dir/flann/flann_cpp.cpp.o.provides

src/cpp/CMakeFiles/flann_cpp-gd.dir/flann/flann_cpp.cpp.o.provides.build: src/cpp/CMakeFiles/flann_cpp-gd.dir/flann/flann_cpp.cpp.o

# Object files for target flann_cpp-gd
flann_cpp__gd_OBJECTS = \
"CMakeFiles/flann_cpp-gd.dir/flann/flann_cpp.cpp.o"

# External object files for target flann_cpp-gd
flann_cpp__gd_EXTERNAL_OBJECTS =

lib/libflann_cpp-gd.so: src/cpp/CMakeFiles/flann_cpp-gd.dir/flann/flann_cpp.cpp.o
lib/libflann_cpp-gd.so: src/cpp/CMakeFiles/flann_cpp-gd.dir/build.make
lib/libflann_cpp-gd.so: src/cpp/CMakeFiles/flann_cpp-gd.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library ../../lib/libflann_cpp-gd.so"
	cd /work/project/pcl-android/build/CMakeExternals/Build/flann-android/src/cpp && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/flann_cpp-gd.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/cpp/CMakeFiles/flann_cpp-gd.dir/build: lib/libflann_cpp-gd.so
.PHONY : src/cpp/CMakeFiles/flann_cpp-gd.dir/build

src/cpp/CMakeFiles/flann_cpp-gd.dir/requires: src/cpp/CMakeFiles/flann_cpp-gd.dir/flann/flann_cpp.cpp.o.requires
.PHONY : src/cpp/CMakeFiles/flann_cpp-gd.dir/requires

src/cpp/CMakeFiles/flann_cpp-gd.dir/clean:
	cd /work/project/pcl-android/build/CMakeExternals/Build/flann-android/src/cpp && $(CMAKE_COMMAND) -P CMakeFiles/flann_cpp-gd.dir/cmake_clean.cmake
.PHONY : src/cpp/CMakeFiles/flann_cpp-gd.dir/clean

src/cpp/CMakeFiles/flann_cpp-gd.dir/depend:
	cd /work/project/pcl-android/build/CMakeExternals/Build/flann-android && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /work/project/pcl-android/build/CMakeExternals/Source/flann /work/project/pcl-android/build/CMakeExternals/Source/flann/src/cpp /work/project/pcl-android/build/CMakeExternals/Build/flann-android /work/project/pcl-android/build/CMakeExternals/Build/flann-android/src/cpp /work/project/pcl-android/build/CMakeExternals/Build/flann-android/src/cpp/CMakeFiles/flann_cpp-gd.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/cpp/CMakeFiles/flann_cpp-gd.dir/depend

