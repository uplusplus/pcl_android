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

# Utility rule file for pcl-ios-device.

# Include the progress variables for this target.
include CMakeFiles/pcl-ios-device.dir/progress.make

CMakeFiles/pcl-ios-device: CMakeFiles/pcl-ios-device-complete

CMakeFiles/pcl-ios-device-complete: CMakeExternals/Stamp/pcl-ios-device/pcl-ios-device-install
CMakeFiles/pcl-ios-device-complete: CMakeExternals/Stamp/pcl-ios-device/pcl-ios-device-mkdir
CMakeFiles/pcl-ios-device-complete: CMakeExternals/Stamp/pcl-ios-device/pcl-ios-device-download
CMakeFiles/pcl-ios-device-complete: CMakeExternals/Stamp/pcl-ios-device/pcl-ios-device-update
CMakeFiles/pcl-ios-device-complete: CMakeExternals/Stamp/pcl-ios-device/pcl-ios-device-patch
CMakeFiles/pcl-ios-device-complete: CMakeExternals/Stamp/pcl-ios-device/pcl-ios-device-configure
CMakeFiles/pcl-ios-device-complete: CMakeExternals/Stamp/pcl-ios-device/pcl-ios-device-build
CMakeFiles/pcl-ios-device-complete: CMakeExternals/Stamp/pcl-ios-device/pcl-ios-device-install
CMakeFiles/pcl-ios-device-complete: CMakeExternals/Stamp/pcl-ios-device/pcl-ios-device-forcebuild
	$(CMAKE_COMMAND) -E cmake_progress_report /work/project/pcl-android/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Completed 'pcl-ios-device'"
	/usr/bin/cmake -E make_directory /work/project/pcl-android/build/CMakeFiles
	/usr/bin/cmake -E touch /work/project/pcl-android/build/CMakeFiles/pcl-ios-device-complete
	/usr/bin/cmake -E touch /work/project/pcl-android/build/CMakeExternals/Stamp/pcl-ios-device/pcl-ios-device-done

CMakeExternals/Stamp/pcl-ios-device/pcl-ios-device-install: CMakeExternals/Stamp/pcl-ios-device/pcl-ios-device-build
	$(CMAKE_COMMAND) -E cmake_progress_report /work/project/pcl-android/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Performing install step for 'pcl-ios-device'"
	cd /work/project/pcl-android/build/CMakeExternals/Build/pcl-ios-device && $(MAKE) install
	cd /work/project/pcl-android/build/CMakeExternals/Build/pcl-ios-device && /usr/bin/cmake -E touch /work/project/pcl-android/build/CMakeExternals/Stamp/pcl-ios-device/pcl-ios-device-install

CMakeExternals/Stamp/pcl-ios-device/pcl-ios-device-mkdir:
	$(CMAKE_COMMAND) -E cmake_progress_report /work/project/pcl-android/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Creating directories for 'pcl-ios-device'"
	/usr/bin/cmake -E make_directory /work/project/pcl-android/build/CMakeExternals/Source/pcl
	/usr/bin/cmake -E make_directory /work/project/pcl-android/build/CMakeExternals/Build/pcl-ios-device
	/usr/bin/cmake -E make_directory /work/project/pcl-android/build/CMakeExternals/Install/pcl-ios-device
	/usr/bin/cmake -E make_directory /work/project/pcl-android/build/CMakeExternals/tmp/pcl-ios-device
	/usr/bin/cmake -E make_directory /work/project/pcl-android/build/CMakeExternals/Stamp/pcl-ios-device
	/usr/bin/cmake -E make_directory /work/project/pcl-android/build/CMakeExternals/Download/pcl-ios-device
	/usr/bin/cmake -E touch /work/project/pcl-android/build/CMakeExternals/Stamp/pcl-ios-device/pcl-ios-device-mkdir

CMakeExternals/Stamp/pcl-ios-device/pcl-ios-device-download: CMakeExternals/Stamp/pcl-ios-device/pcl-ios-device-mkdir
	$(CMAKE_COMMAND) -E cmake_progress_report /work/project/pcl-android/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "No download step for 'pcl-ios-device'"
	cd /work/project/pcl-android/build/CMakeExternals/Download/pcl-ios-device && /usr/bin/cmake -E touch /work/project/pcl-android/build/CMakeExternals/Stamp/pcl-ios-device/pcl-ios-device-download

CMakeExternals/Stamp/pcl-ios-device/pcl-ios-device-update: CMakeExternals/Stamp/pcl-ios-device/pcl-ios-device-download
	$(CMAKE_COMMAND) -E cmake_progress_report /work/project/pcl-android/build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "No update step for 'pcl-ios-device'"
	/usr/bin/cmake -E touch /work/project/pcl-android/build/CMakeExternals/Stamp/pcl-ios-device/pcl-ios-device-update

CMakeExternals/Stamp/pcl-ios-device/pcl-ios-device-patch: CMakeExternals/Stamp/pcl-ios-device/pcl-ios-device-download
	$(CMAKE_COMMAND) -E cmake_progress_report /work/project/pcl-android/build/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "No patch step for 'pcl-ios-device'"
	/usr/bin/cmake -E touch /work/project/pcl-android/build/CMakeExternals/Stamp/pcl-ios-device/pcl-ios-device-patch

CMakeExternals/Stamp/pcl-ios-device/pcl-ios-device-configure: CMakeExternals/Stamp/pcl-fetch/pcl-fetch-done
CMakeExternals/Stamp/pcl-ios-device/pcl-ios-device-configure: CMakeExternals/Stamp/boost-ios-device/boost-ios-device-done
CMakeExternals/Stamp/pcl-ios-device/pcl-ios-device-configure: CMakeExternals/Stamp/flann-ios-device/flann-ios-device-done
CMakeExternals/Stamp/pcl-ios-device/pcl-ios-device-configure: CMakeExternals/Stamp/eigen/eigen-done
CMakeExternals/Stamp/pcl-ios-device/pcl-ios-device-configure: CMakeExternals/tmp/pcl-ios-device/pcl-ios-device-cfgcmd.txt
CMakeExternals/Stamp/pcl-ios-device/pcl-ios-device-configure: CMakeExternals/Stamp/pcl-ios-device/pcl-ios-device-update
CMakeExternals/Stamp/pcl-ios-device/pcl-ios-device-configure: CMakeExternals/Stamp/pcl-ios-device/pcl-ios-device-patch
	$(CMAKE_COMMAND) -E cmake_progress_report /work/project/pcl-android/build/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Performing configure step for 'pcl-ios-device'"
	cd /work/project/pcl-android/build/CMakeExternals/Build/pcl-ios-device && /usr/bin/cmake -DCMAKE_INSTALL_PREFIX:PATH=/work/project/pcl-android/build/CMakeExternals/Install/pcl-ios-device -DCMAKE_BUILD_TYPE:STRING=Release -DCMAKE_TOOLCHAIN_FILE:FILEPATH=/work/project/pcl-android/build/CMakeExternals/Build/pcl-ios-device/toolchain-ios-device.cmake -DBUILD_SHARED_LIBS:BOOL=OFF -DPCL_SHARED_LIBS:BOOL=OFF -DBUILD_visualization:BOOL=OFF -DBUILD_examples:BOOL=OFF -DEIGEN_INCLUDE_DIR=/work/project/pcl-android/build/CMakeExternals/Install/eigen -DFLANN_INCLUDE_DIR=/work/project/pcl-android/build/CMakeExternals/Install/flann-ios-device/include -DFLANN_LIBRARY=/work/project/pcl-android/build/CMakeExternals/Install/flann-ios-device/lib/libflann_cpp_s.a -DBOOST_ROOT=/work/project/pcl-android/build/CMakeExternals/Install/boost-ios-device -C /work/project/pcl-android/pcl-superbuild/toolchains/pcl-try-run-results.cmake "-GUnix Makefiles" /work/project/pcl-android/build/CMakeExternals/Source/pcl
	cd /work/project/pcl-android/build/CMakeExternals/Build/pcl-ios-device && /usr/bin/cmake -E touch /work/project/pcl-android/build/CMakeExternals/Stamp/pcl-ios-device/pcl-ios-device-configure

CMakeExternals/Stamp/pcl-ios-device/pcl-ios-device-build: CMakeExternals/Stamp/pcl-ios-device/pcl-ios-device-configure
CMakeExternals/Stamp/pcl-ios-device/pcl-ios-device-build: CMakeExternals/Stamp/pcl-ios-device/pcl-ios-device-forcebuild
	$(CMAKE_COMMAND) -E cmake_progress_report /work/project/pcl-android/build/CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Performing build step for 'pcl-ios-device'"
	cd /work/project/pcl-android/build/CMakeExternals/Build/pcl-ios-device && $(MAKE)
	cd /work/project/pcl-android/build/CMakeExternals/Build/pcl-ios-device && /usr/bin/cmake -E touch /work/project/pcl-android/build/CMakeExternals/Stamp/pcl-ios-device/pcl-ios-device-build

CMakeExternals/Stamp/pcl-ios-device/pcl-ios-device-forcebuild: CMakeExternals/Stamp/pcl-ios-device/pcl-ios-device-configure
	$(CMAKE_COMMAND) -E cmake_progress_report /work/project/pcl-android/build/CMakeFiles $(CMAKE_PROGRESS_9)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Performing forcebuild step for 'pcl-ios-device'"
	/usr/bin/cmake -E remove /work/project/pcl-android/build/CMakeExternals/Stamp/pcl-ios-device/pcl-ios-device-build

pcl-ios-device: CMakeFiles/pcl-ios-device
pcl-ios-device: CMakeFiles/pcl-ios-device-complete
pcl-ios-device: CMakeExternals/Stamp/pcl-ios-device/pcl-ios-device-install
pcl-ios-device: CMakeExternals/Stamp/pcl-ios-device/pcl-ios-device-mkdir
pcl-ios-device: CMakeExternals/Stamp/pcl-ios-device/pcl-ios-device-download
pcl-ios-device: CMakeExternals/Stamp/pcl-ios-device/pcl-ios-device-update
pcl-ios-device: CMakeExternals/Stamp/pcl-ios-device/pcl-ios-device-patch
pcl-ios-device: CMakeExternals/Stamp/pcl-ios-device/pcl-ios-device-configure
pcl-ios-device: CMakeExternals/Stamp/pcl-ios-device/pcl-ios-device-build
pcl-ios-device: CMakeExternals/Stamp/pcl-ios-device/pcl-ios-device-forcebuild
pcl-ios-device: CMakeFiles/pcl-ios-device.dir/build.make
.PHONY : pcl-ios-device

# Rule to build all files generated by this target.
CMakeFiles/pcl-ios-device.dir/build: pcl-ios-device
.PHONY : CMakeFiles/pcl-ios-device.dir/build

CMakeFiles/pcl-ios-device.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/pcl-ios-device.dir/cmake_clean.cmake
.PHONY : CMakeFiles/pcl-ios-device.dir/clean

CMakeFiles/pcl-ios-device.dir/depend:
	cd /work/project/pcl-android/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /work/project/pcl-android/pcl-superbuild /work/project/pcl-android/pcl-superbuild /work/project/pcl-android/build /work/project/pcl-android/build /work/project/pcl-android/build/CMakeFiles/pcl-ios-device.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/pcl-ios-device.dir/depend

