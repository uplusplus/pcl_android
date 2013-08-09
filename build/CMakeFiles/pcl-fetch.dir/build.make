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

# Utility rule file for pcl-fetch.

# Include the progress variables for this target.
include CMakeFiles/pcl-fetch.dir/progress.make

CMakeFiles/pcl-fetch: CMakeFiles/pcl-fetch-complete

CMakeFiles/pcl-fetch-complete: CMakeExternals/Stamp/pcl-fetch/pcl-fetch-install
CMakeFiles/pcl-fetch-complete: CMakeExternals/Stamp/pcl-fetch/pcl-fetch-mkdir
CMakeFiles/pcl-fetch-complete: CMakeExternals/Stamp/pcl-fetch/pcl-fetch-download
CMakeFiles/pcl-fetch-complete: CMakeExternals/Stamp/pcl-fetch/pcl-fetch-update
CMakeFiles/pcl-fetch-complete: CMakeExternals/Stamp/pcl-fetch/pcl-fetch-patch
CMakeFiles/pcl-fetch-complete: CMakeExternals/Stamp/pcl-fetch/pcl-fetch-configure
CMakeFiles/pcl-fetch-complete: CMakeExternals/Stamp/pcl-fetch/pcl-fetch-build
CMakeFiles/pcl-fetch-complete: CMakeExternals/Stamp/pcl-fetch/pcl-fetch-install
	$(CMAKE_COMMAND) -E cmake_progress_report /work/project/pcl-android/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Completed 'pcl-fetch'"
	/usr/bin/cmake -E make_directory /work/project/pcl-android/build/CMakeFiles
	/usr/bin/cmake -E touch /work/project/pcl-android/build/CMakeFiles/pcl-fetch-complete
	/usr/bin/cmake -E touch /work/project/pcl-android/build/CMakeExternals/Stamp/pcl-fetch/pcl-fetch-done

CMakeExternals/Stamp/pcl-fetch/pcl-fetch-install: CMakeExternals/Stamp/pcl-fetch/pcl-fetch-build
	$(CMAKE_COMMAND) -E cmake_progress_report /work/project/pcl-android/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "No install step for 'pcl-fetch'"
	cd /work/project/pcl-android/build/CMakeExternals/Build/pcl-fetch && /usr/bin/cmake -E touch /work/project/pcl-android/build/CMakeExternals/Stamp/pcl-fetch/pcl-fetch-install

CMakeExternals/Stamp/pcl-fetch/pcl-fetch-mkdir:
	$(CMAKE_COMMAND) -E cmake_progress_report /work/project/pcl-android/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Creating directories for 'pcl-fetch'"
	/usr/bin/cmake -E make_directory /work/project/pcl-android/build/CMakeExternals/Source/pcl
	/usr/bin/cmake -E make_directory /work/project/pcl-android/build/CMakeExternals/Build/pcl-fetch
	/usr/bin/cmake -E make_directory /work/project/pcl-android/build/CMakeExternals/Install/pcl-fetch
	/usr/bin/cmake -E make_directory /work/project/pcl-android/build/CMakeExternals/tmp/pcl-fetch
	/usr/bin/cmake -E make_directory /work/project/pcl-android/build/CMakeExternals/Stamp/pcl-fetch
	/usr/bin/cmake -E make_directory /work/project/pcl-android/build/CMakeExternals/Download/pcl-fetch
	/usr/bin/cmake -E touch /work/project/pcl-android/build/CMakeExternals/Stamp/pcl-fetch/pcl-fetch-mkdir

CMakeExternals/Stamp/pcl-fetch/pcl-fetch-download: CMakeExternals/Stamp/pcl-fetch/pcl-fetch-gitinfo.txt
CMakeExternals/Stamp/pcl-fetch/pcl-fetch-download: CMakeExternals/Stamp/pcl-fetch/pcl-fetch-mkdir
	$(CMAKE_COMMAND) -E cmake_progress_report /work/project/pcl-android/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Performing download step (git clone) for 'pcl-fetch'"
	cd /work/project/pcl-android/build/CMakeExternals/Source && /usr/bin/cmake -P /work/project/pcl-android/build/CMakeExternals/tmp/pcl-fetch/pcl-fetch-gitclone.cmake
	cd /work/project/pcl-android/build/CMakeExternals/Source && /usr/bin/cmake -E touch /work/project/pcl-android/build/CMakeExternals/Stamp/pcl-fetch/pcl-fetch-download

CMakeExternals/Stamp/pcl-fetch/pcl-fetch-update: CMakeExternals/Stamp/pcl-fetch/pcl-fetch-download
	$(CMAKE_COMMAND) -E cmake_progress_report /work/project/pcl-android/build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Performing update step (git fetch) for 'pcl-fetch'"
	cd /work/project/pcl-android/build/CMakeExternals/Source/pcl && /usr/bin/git fetch
	cd /work/project/pcl-android/build/CMakeExternals/Source/pcl && /usr/bin/git checkout origin/android-tag
	cd /work/project/pcl-android/build/CMakeExternals/Source/pcl && /usr/bin/git submodule update --recursive

CMakeExternals/Stamp/pcl-fetch/pcl-fetch-patch: CMakeExternals/Stamp/pcl-fetch/pcl-fetch-download
	$(CMAKE_COMMAND) -E cmake_progress_report /work/project/pcl-android/build/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "No patch step for 'pcl-fetch'"
	/usr/bin/cmake -E touch /work/project/pcl-android/build/CMakeExternals/Stamp/pcl-fetch/pcl-fetch-patch

CMakeExternals/Stamp/pcl-fetch/pcl-fetch-configure: CMakeExternals/tmp/pcl-fetch/pcl-fetch-cfgcmd.txt
CMakeExternals/Stamp/pcl-fetch/pcl-fetch-configure: CMakeExternals/Stamp/pcl-fetch/pcl-fetch-update
CMakeExternals/Stamp/pcl-fetch/pcl-fetch-configure: CMakeExternals/Stamp/pcl-fetch/pcl-fetch-patch
	$(CMAKE_COMMAND) -E cmake_progress_report /work/project/pcl-android/build/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "No configure step for 'pcl-fetch'"
	cd /work/project/pcl-android/build/CMakeExternals/Build/pcl-fetch && /usr/bin/cmake -E touch /work/project/pcl-android/build/CMakeExternals/Stamp/pcl-fetch/pcl-fetch-configure

CMakeExternals/Stamp/pcl-fetch/pcl-fetch-build: CMakeExternals/Stamp/pcl-fetch/pcl-fetch-configure
	$(CMAKE_COMMAND) -E cmake_progress_report /work/project/pcl-android/build/CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "No build step for 'pcl-fetch'"
	cd /work/project/pcl-android/build/CMakeExternals/Build/pcl-fetch && /usr/bin/cmake -E touch /work/project/pcl-android/build/CMakeExternals/Stamp/pcl-fetch/pcl-fetch-build

pcl-fetch: CMakeFiles/pcl-fetch
pcl-fetch: CMakeFiles/pcl-fetch-complete
pcl-fetch: CMakeExternals/Stamp/pcl-fetch/pcl-fetch-install
pcl-fetch: CMakeExternals/Stamp/pcl-fetch/pcl-fetch-mkdir
pcl-fetch: CMakeExternals/Stamp/pcl-fetch/pcl-fetch-download
pcl-fetch: CMakeExternals/Stamp/pcl-fetch/pcl-fetch-update
pcl-fetch: CMakeExternals/Stamp/pcl-fetch/pcl-fetch-patch
pcl-fetch: CMakeExternals/Stamp/pcl-fetch/pcl-fetch-configure
pcl-fetch: CMakeExternals/Stamp/pcl-fetch/pcl-fetch-build
pcl-fetch: CMakeFiles/pcl-fetch.dir/build.make
.PHONY : pcl-fetch

# Rule to build all files generated by this target.
CMakeFiles/pcl-fetch.dir/build: pcl-fetch
.PHONY : CMakeFiles/pcl-fetch.dir/build

CMakeFiles/pcl-fetch.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/pcl-fetch.dir/cmake_clean.cmake
.PHONY : CMakeFiles/pcl-fetch.dir/clean

CMakeFiles/pcl-fetch.dir/depend:
	cd /work/project/pcl-android/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /work/project/pcl-android/pcl-superbuild /work/project/pcl-android/pcl-superbuild /work/project/pcl-android/build /work/project/pcl-android/build /work/project/pcl-android/build/CMakeFiles/pcl-fetch.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/pcl-fetch.dir/depend
