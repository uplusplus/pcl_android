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
CMAKE_SOURCE_DIR = /work/project/pcl-android/build/CMakeExternals/Build/vtk-host/CMakeTmp/TestExplicitInstantiation

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /work/project/pcl-android/build/CMakeExternals/Build/vtk-host/CMakeTmp/TestExplicitInstantiation/Build

# Include any dependencies generated for this target.
include CMakeFiles/B.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/B.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/B.dir/flags.make

CMakeFiles/B.dir/B.cxx.o: CMakeFiles/B.dir/flags.make
CMakeFiles/B.dir/B.cxx.o: ../B.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report /work/project/pcl-android/build/CMakeExternals/Build/vtk-host/CMakeTmp/TestExplicitInstantiation/Build/CMakeFiles $(CMAKE_PROGRESS_1)
	@echo "Building CXX object CMakeFiles/B.dir/B.cxx.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/B.dir/B.cxx.o -c /work/project/pcl-android/build/CMakeExternals/Build/vtk-host/CMakeTmp/TestExplicitInstantiation/B.cxx

CMakeFiles/B.dir/B.cxx.i: cmake_force
	@echo "Preprocessing CXX source to CMakeFiles/B.dir/B.cxx.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /work/project/pcl-android/build/CMakeExternals/Build/vtk-host/CMakeTmp/TestExplicitInstantiation/B.cxx > CMakeFiles/B.dir/B.cxx.i

CMakeFiles/B.dir/B.cxx.s: cmake_force
	@echo "Compiling CXX source to assembly CMakeFiles/B.dir/B.cxx.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /work/project/pcl-android/build/CMakeExternals/Build/vtk-host/CMakeTmp/TestExplicitInstantiation/B.cxx -o CMakeFiles/B.dir/B.cxx.s

CMakeFiles/B.dir/B.cxx.o.requires:
.PHONY : CMakeFiles/B.dir/B.cxx.o.requires

CMakeFiles/B.dir/B.cxx.o.provides: CMakeFiles/B.dir/B.cxx.o.requires
	$(MAKE) -f CMakeFiles/B.dir/build.make CMakeFiles/B.dir/B.cxx.o.provides.build
.PHONY : CMakeFiles/B.dir/B.cxx.o.provides

CMakeFiles/B.dir/B.cxx.o.provides.build: CMakeFiles/B.dir/B.cxx.o

# Object files for target B
B_OBJECTS = \
"CMakeFiles/B.dir/B.cxx.o"

# External object files for target B
B_EXTERNAL_OBJECTS =

B : CMakeFiles/B.dir/B.cxx.o
B : libA.a
B : CMakeFiles/B.dir/build.make
B : CMakeFiles/B.dir/link.txt
	@echo "Linking CXX executable B"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/B.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/B.dir/build: B
.PHONY : CMakeFiles/B.dir/build

CMakeFiles/B.dir/requires: CMakeFiles/B.dir/B.cxx.o.requires
.PHONY : CMakeFiles/B.dir/requires

CMakeFiles/B.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/B.dir/cmake_clean.cmake
.PHONY : CMakeFiles/B.dir/clean

CMakeFiles/B.dir/depend:
	cd /work/project/pcl-android/build/CMakeExternals/Build/vtk-host/CMakeTmp/TestExplicitInstantiation/Build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /work/project/pcl-android/build/CMakeExternals/Build/vtk-host/CMakeTmp/TestExplicitInstantiation /work/project/pcl-android/build/CMakeExternals/Build/vtk-host/CMakeTmp/TestExplicitInstantiation /work/project/pcl-android/build/CMakeExternals/Build/vtk-host/CMakeTmp/TestExplicitInstantiation/Build /work/project/pcl-android/build/CMakeExternals/Build/vtk-host/CMakeTmp/TestExplicitInstantiation/Build /work/project/pcl-android/build/CMakeExternals/Build/vtk-host/CMakeTmp/TestExplicitInstantiation/Build/CMakeFiles/B.dir/DependInfo.cmake
.PHONY : CMakeFiles/B.dir/depend

