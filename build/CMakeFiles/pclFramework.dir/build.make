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
CMAKE_SOURCE_DIR = /work/project/pcl-android/pcl-superbuild

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /work/project/pcl-android/build

# Utility rule file for pclFramework.

# Include the progress variables for this target.
include CMakeFiles/pclFramework.dir/progress.make

CMakeFiles/pclFramework:
	$(CMAKE_COMMAND) -E cmake_progress_report /work/project/pcl-android/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Creating pcl.framework"
	/work/project/pcl-android/pcl-superbuild/makeFramework.sh pcl

pclFramework: CMakeFiles/pclFramework
pclFramework: CMakeFiles/pclFramework.dir/build.make
.PHONY : pclFramework

# Rule to build all files generated by this target.
CMakeFiles/pclFramework.dir/build: pclFramework
.PHONY : CMakeFiles/pclFramework.dir/build

CMakeFiles/pclFramework.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/pclFramework.dir/cmake_clean.cmake
.PHONY : CMakeFiles/pclFramework.dir/clean

CMakeFiles/pclFramework.dir/depend:
	cd /work/project/pcl-android/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /work/project/pcl-android/pcl-superbuild /work/project/pcl-android/pcl-superbuild /work/project/pcl-android/build /work/project/pcl-android/build /work/project/pcl-android/build/CMakeFiles/pclFramework.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/pclFramework.dir/depend

