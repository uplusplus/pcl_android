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
include tracking/CMakeFiles/pcl_tracking.dir/depend.make

# Include the progress variables for this target.
include tracking/CMakeFiles/pcl_tracking.dir/progress.make

# Include the compile flags for this target's objects.
include tracking/CMakeFiles/pcl_tracking.dir/flags.make

tracking/CMakeFiles/pcl_tracking.dir/src/tracking.cpp.o: tracking/CMakeFiles/pcl_tracking.dir/flags.make
tracking/CMakeFiles/pcl_tracking.dir/src/tracking.cpp.o: /work/project/pcl-android/build/CMakeExternals/Source/pcl/tracking/src/tracking.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /work/project/pcl-android/build/CMakeExternals/Build/pcl-android/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tracking/CMakeFiles/pcl_tracking.dir/src/tracking.cpp.o"
	cd /work/project/pcl-android/build/CMakeExternals/Build/pcl-android/tracking && /opt/toolchain/android-ndk-r8e/toolchains/arm-linux-androideabi-4.7/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/pcl_tracking.dir/src/tracking.cpp.o -c /work/project/pcl-android/build/CMakeExternals/Source/pcl/tracking/src/tracking.cpp

tracking/CMakeFiles/pcl_tracking.dir/src/tracking.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pcl_tracking.dir/src/tracking.cpp.i"
	cd /work/project/pcl-android/build/CMakeExternals/Build/pcl-android/tracking && /opt/toolchain/android-ndk-r8e/toolchains/arm-linux-androideabi-4.7/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /work/project/pcl-android/build/CMakeExternals/Source/pcl/tracking/src/tracking.cpp > CMakeFiles/pcl_tracking.dir/src/tracking.cpp.i

tracking/CMakeFiles/pcl_tracking.dir/src/tracking.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pcl_tracking.dir/src/tracking.cpp.s"
	cd /work/project/pcl-android/build/CMakeExternals/Build/pcl-android/tracking && /opt/toolchain/android-ndk-r8e/toolchains/arm-linux-androideabi-4.7/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /work/project/pcl-android/build/CMakeExternals/Source/pcl/tracking/src/tracking.cpp -o CMakeFiles/pcl_tracking.dir/src/tracking.cpp.s

tracking/CMakeFiles/pcl_tracking.dir/src/tracking.cpp.o.requires:
.PHONY : tracking/CMakeFiles/pcl_tracking.dir/src/tracking.cpp.o.requires

tracking/CMakeFiles/pcl_tracking.dir/src/tracking.cpp.o.provides: tracking/CMakeFiles/pcl_tracking.dir/src/tracking.cpp.o.requires
	$(MAKE) -f tracking/CMakeFiles/pcl_tracking.dir/build.make tracking/CMakeFiles/pcl_tracking.dir/src/tracking.cpp.o.provides.build
.PHONY : tracking/CMakeFiles/pcl_tracking.dir/src/tracking.cpp.o.provides

tracking/CMakeFiles/pcl_tracking.dir/src/tracking.cpp.o.provides.build: tracking/CMakeFiles/pcl_tracking.dir/src/tracking.cpp.o

tracking/CMakeFiles/pcl_tracking.dir/src/particle_filter.cpp.o: tracking/CMakeFiles/pcl_tracking.dir/flags.make
tracking/CMakeFiles/pcl_tracking.dir/src/particle_filter.cpp.o: /work/project/pcl-android/build/CMakeExternals/Source/pcl/tracking/src/particle_filter.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /work/project/pcl-android/build/CMakeExternals/Build/pcl-android/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tracking/CMakeFiles/pcl_tracking.dir/src/particle_filter.cpp.o"
	cd /work/project/pcl-android/build/CMakeExternals/Build/pcl-android/tracking && /opt/toolchain/android-ndk-r8e/toolchains/arm-linux-androideabi-4.7/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/pcl_tracking.dir/src/particle_filter.cpp.o -c /work/project/pcl-android/build/CMakeExternals/Source/pcl/tracking/src/particle_filter.cpp

tracking/CMakeFiles/pcl_tracking.dir/src/particle_filter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pcl_tracking.dir/src/particle_filter.cpp.i"
	cd /work/project/pcl-android/build/CMakeExternals/Build/pcl-android/tracking && /opt/toolchain/android-ndk-r8e/toolchains/arm-linux-androideabi-4.7/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /work/project/pcl-android/build/CMakeExternals/Source/pcl/tracking/src/particle_filter.cpp > CMakeFiles/pcl_tracking.dir/src/particle_filter.cpp.i

tracking/CMakeFiles/pcl_tracking.dir/src/particle_filter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pcl_tracking.dir/src/particle_filter.cpp.s"
	cd /work/project/pcl-android/build/CMakeExternals/Build/pcl-android/tracking && /opt/toolchain/android-ndk-r8e/toolchains/arm-linux-androideabi-4.7/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /work/project/pcl-android/build/CMakeExternals/Source/pcl/tracking/src/particle_filter.cpp -o CMakeFiles/pcl_tracking.dir/src/particle_filter.cpp.s

tracking/CMakeFiles/pcl_tracking.dir/src/particle_filter.cpp.o.requires:
.PHONY : tracking/CMakeFiles/pcl_tracking.dir/src/particle_filter.cpp.o.requires

tracking/CMakeFiles/pcl_tracking.dir/src/particle_filter.cpp.o.provides: tracking/CMakeFiles/pcl_tracking.dir/src/particle_filter.cpp.o.requires
	$(MAKE) -f tracking/CMakeFiles/pcl_tracking.dir/build.make tracking/CMakeFiles/pcl_tracking.dir/src/particle_filter.cpp.o.provides.build
.PHONY : tracking/CMakeFiles/pcl_tracking.dir/src/particle_filter.cpp.o.provides

tracking/CMakeFiles/pcl_tracking.dir/src/particle_filter.cpp.o.provides.build: tracking/CMakeFiles/pcl_tracking.dir/src/particle_filter.cpp.o

tracking/CMakeFiles/pcl_tracking.dir/src/particle_filter_omp.cpp.o: tracking/CMakeFiles/pcl_tracking.dir/flags.make
tracking/CMakeFiles/pcl_tracking.dir/src/particle_filter_omp.cpp.o: /work/project/pcl-android/build/CMakeExternals/Source/pcl/tracking/src/particle_filter_omp.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /work/project/pcl-android/build/CMakeExternals/Build/pcl-android/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tracking/CMakeFiles/pcl_tracking.dir/src/particle_filter_omp.cpp.o"
	cd /work/project/pcl-android/build/CMakeExternals/Build/pcl-android/tracking && /opt/toolchain/android-ndk-r8e/toolchains/arm-linux-androideabi-4.7/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/pcl_tracking.dir/src/particle_filter_omp.cpp.o -c /work/project/pcl-android/build/CMakeExternals/Source/pcl/tracking/src/particle_filter_omp.cpp

tracking/CMakeFiles/pcl_tracking.dir/src/particle_filter_omp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pcl_tracking.dir/src/particle_filter_omp.cpp.i"
	cd /work/project/pcl-android/build/CMakeExternals/Build/pcl-android/tracking && /opt/toolchain/android-ndk-r8e/toolchains/arm-linux-androideabi-4.7/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /work/project/pcl-android/build/CMakeExternals/Source/pcl/tracking/src/particle_filter_omp.cpp > CMakeFiles/pcl_tracking.dir/src/particle_filter_omp.cpp.i

tracking/CMakeFiles/pcl_tracking.dir/src/particle_filter_omp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pcl_tracking.dir/src/particle_filter_omp.cpp.s"
	cd /work/project/pcl-android/build/CMakeExternals/Build/pcl-android/tracking && /opt/toolchain/android-ndk-r8e/toolchains/arm-linux-androideabi-4.7/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /work/project/pcl-android/build/CMakeExternals/Source/pcl/tracking/src/particle_filter_omp.cpp -o CMakeFiles/pcl_tracking.dir/src/particle_filter_omp.cpp.s

tracking/CMakeFiles/pcl_tracking.dir/src/particle_filter_omp.cpp.o.requires:
.PHONY : tracking/CMakeFiles/pcl_tracking.dir/src/particle_filter_omp.cpp.o.requires

tracking/CMakeFiles/pcl_tracking.dir/src/particle_filter_omp.cpp.o.provides: tracking/CMakeFiles/pcl_tracking.dir/src/particle_filter_omp.cpp.o.requires
	$(MAKE) -f tracking/CMakeFiles/pcl_tracking.dir/build.make tracking/CMakeFiles/pcl_tracking.dir/src/particle_filter_omp.cpp.o.provides.build
.PHONY : tracking/CMakeFiles/pcl_tracking.dir/src/particle_filter_omp.cpp.o.provides

tracking/CMakeFiles/pcl_tracking.dir/src/particle_filter_omp.cpp.o.provides.build: tracking/CMakeFiles/pcl_tracking.dir/src/particle_filter_omp.cpp.o

tracking/CMakeFiles/pcl_tracking.dir/src/kld_adaptive_particle_filter.cpp.o: tracking/CMakeFiles/pcl_tracking.dir/flags.make
tracking/CMakeFiles/pcl_tracking.dir/src/kld_adaptive_particle_filter.cpp.o: /work/project/pcl-android/build/CMakeExternals/Source/pcl/tracking/src/kld_adaptive_particle_filter.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /work/project/pcl-android/build/CMakeExternals/Build/pcl-android/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tracking/CMakeFiles/pcl_tracking.dir/src/kld_adaptive_particle_filter.cpp.o"
	cd /work/project/pcl-android/build/CMakeExternals/Build/pcl-android/tracking && /opt/toolchain/android-ndk-r8e/toolchains/arm-linux-androideabi-4.7/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/pcl_tracking.dir/src/kld_adaptive_particle_filter.cpp.o -c /work/project/pcl-android/build/CMakeExternals/Source/pcl/tracking/src/kld_adaptive_particle_filter.cpp

tracking/CMakeFiles/pcl_tracking.dir/src/kld_adaptive_particle_filter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pcl_tracking.dir/src/kld_adaptive_particle_filter.cpp.i"
	cd /work/project/pcl-android/build/CMakeExternals/Build/pcl-android/tracking && /opt/toolchain/android-ndk-r8e/toolchains/arm-linux-androideabi-4.7/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /work/project/pcl-android/build/CMakeExternals/Source/pcl/tracking/src/kld_adaptive_particle_filter.cpp > CMakeFiles/pcl_tracking.dir/src/kld_adaptive_particle_filter.cpp.i

tracking/CMakeFiles/pcl_tracking.dir/src/kld_adaptive_particle_filter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pcl_tracking.dir/src/kld_adaptive_particle_filter.cpp.s"
	cd /work/project/pcl-android/build/CMakeExternals/Build/pcl-android/tracking && /opt/toolchain/android-ndk-r8e/toolchains/arm-linux-androideabi-4.7/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /work/project/pcl-android/build/CMakeExternals/Source/pcl/tracking/src/kld_adaptive_particle_filter.cpp -o CMakeFiles/pcl_tracking.dir/src/kld_adaptive_particle_filter.cpp.s

tracking/CMakeFiles/pcl_tracking.dir/src/kld_adaptive_particle_filter.cpp.o.requires:
.PHONY : tracking/CMakeFiles/pcl_tracking.dir/src/kld_adaptive_particle_filter.cpp.o.requires

tracking/CMakeFiles/pcl_tracking.dir/src/kld_adaptive_particle_filter.cpp.o.provides: tracking/CMakeFiles/pcl_tracking.dir/src/kld_adaptive_particle_filter.cpp.o.requires
	$(MAKE) -f tracking/CMakeFiles/pcl_tracking.dir/build.make tracking/CMakeFiles/pcl_tracking.dir/src/kld_adaptive_particle_filter.cpp.o.provides.build
.PHONY : tracking/CMakeFiles/pcl_tracking.dir/src/kld_adaptive_particle_filter.cpp.o.provides

tracking/CMakeFiles/pcl_tracking.dir/src/kld_adaptive_particle_filter.cpp.o.provides.build: tracking/CMakeFiles/pcl_tracking.dir/src/kld_adaptive_particle_filter.cpp.o

tracking/CMakeFiles/pcl_tracking.dir/src/kld_adaptive_particle_filter_omp.cpp.o: tracking/CMakeFiles/pcl_tracking.dir/flags.make
tracking/CMakeFiles/pcl_tracking.dir/src/kld_adaptive_particle_filter_omp.cpp.o: /work/project/pcl-android/build/CMakeExternals/Source/pcl/tracking/src/kld_adaptive_particle_filter_omp.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /work/project/pcl-android/build/CMakeExternals/Build/pcl-android/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tracking/CMakeFiles/pcl_tracking.dir/src/kld_adaptive_particle_filter_omp.cpp.o"
	cd /work/project/pcl-android/build/CMakeExternals/Build/pcl-android/tracking && /opt/toolchain/android-ndk-r8e/toolchains/arm-linux-androideabi-4.7/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/pcl_tracking.dir/src/kld_adaptive_particle_filter_omp.cpp.o -c /work/project/pcl-android/build/CMakeExternals/Source/pcl/tracking/src/kld_adaptive_particle_filter_omp.cpp

tracking/CMakeFiles/pcl_tracking.dir/src/kld_adaptive_particle_filter_omp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pcl_tracking.dir/src/kld_adaptive_particle_filter_omp.cpp.i"
	cd /work/project/pcl-android/build/CMakeExternals/Build/pcl-android/tracking && /opt/toolchain/android-ndk-r8e/toolchains/arm-linux-androideabi-4.7/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /work/project/pcl-android/build/CMakeExternals/Source/pcl/tracking/src/kld_adaptive_particle_filter_omp.cpp > CMakeFiles/pcl_tracking.dir/src/kld_adaptive_particle_filter_omp.cpp.i

tracking/CMakeFiles/pcl_tracking.dir/src/kld_adaptive_particle_filter_omp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pcl_tracking.dir/src/kld_adaptive_particle_filter_omp.cpp.s"
	cd /work/project/pcl-android/build/CMakeExternals/Build/pcl-android/tracking && /opt/toolchain/android-ndk-r8e/toolchains/arm-linux-androideabi-4.7/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /work/project/pcl-android/build/CMakeExternals/Source/pcl/tracking/src/kld_adaptive_particle_filter_omp.cpp -o CMakeFiles/pcl_tracking.dir/src/kld_adaptive_particle_filter_omp.cpp.s

tracking/CMakeFiles/pcl_tracking.dir/src/kld_adaptive_particle_filter_omp.cpp.o.requires:
.PHONY : tracking/CMakeFiles/pcl_tracking.dir/src/kld_adaptive_particle_filter_omp.cpp.o.requires

tracking/CMakeFiles/pcl_tracking.dir/src/kld_adaptive_particle_filter_omp.cpp.o.provides: tracking/CMakeFiles/pcl_tracking.dir/src/kld_adaptive_particle_filter_omp.cpp.o.requires
	$(MAKE) -f tracking/CMakeFiles/pcl_tracking.dir/build.make tracking/CMakeFiles/pcl_tracking.dir/src/kld_adaptive_particle_filter_omp.cpp.o.provides.build
.PHONY : tracking/CMakeFiles/pcl_tracking.dir/src/kld_adaptive_particle_filter_omp.cpp.o.provides

tracking/CMakeFiles/pcl_tracking.dir/src/kld_adaptive_particle_filter_omp.cpp.o.provides.build: tracking/CMakeFiles/pcl_tracking.dir/src/kld_adaptive_particle_filter_omp.cpp.o

tracking/CMakeFiles/pcl_tracking.dir/src/nearest_pair_point_cloud_coherence.cpp.o: tracking/CMakeFiles/pcl_tracking.dir/flags.make
tracking/CMakeFiles/pcl_tracking.dir/src/nearest_pair_point_cloud_coherence.cpp.o: /work/project/pcl-android/build/CMakeExternals/Source/pcl/tracking/src/nearest_pair_point_cloud_coherence.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /work/project/pcl-android/build/CMakeExternals/Build/pcl-android/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tracking/CMakeFiles/pcl_tracking.dir/src/nearest_pair_point_cloud_coherence.cpp.o"
	cd /work/project/pcl-android/build/CMakeExternals/Build/pcl-android/tracking && /opt/toolchain/android-ndk-r8e/toolchains/arm-linux-androideabi-4.7/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/pcl_tracking.dir/src/nearest_pair_point_cloud_coherence.cpp.o -c /work/project/pcl-android/build/CMakeExternals/Source/pcl/tracking/src/nearest_pair_point_cloud_coherence.cpp

tracking/CMakeFiles/pcl_tracking.dir/src/nearest_pair_point_cloud_coherence.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pcl_tracking.dir/src/nearest_pair_point_cloud_coherence.cpp.i"
	cd /work/project/pcl-android/build/CMakeExternals/Build/pcl-android/tracking && /opt/toolchain/android-ndk-r8e/toolchains/arm-linux-androideabi-4.7/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /work/project/pcl-android/build/CMakeExternals/Source/pcl/tracking/src/nearest_pair_point_cloud_coherence.cpp > CMakeFiles/pcl_tracking.dir/src/nearest_pair_point_cloud_coherence.cpp.i

tracking/CMakeFiles/pcl_tracking.dir/src/nearest_pair_point_cloud_coherence.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pcl_tracking.dir/src/nearest_pair_point_cloud_coherence.cpp.s"
	cd /work/project/pcl-android/build/CMakeExternals/Build/pcl-android/tracking && /opt/toolchain/android-ndk-r8e/toolchains/arm-linux-androideabi-4.7/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /work/project/pcl-android/build/CMakeExternals/Source/pcl/tracking/src/nearest_pair_point_cloud_coherence.cpp -o CMakeFiles/pcl_tracking.dir/src/nearest_pair_point_cloud_coherence.cpp.s

tracking/CMakeFiles/pcl_tracking.dir/src/nearest_pair_point_cloud_coherence.cpp.o.requires:
.PHONY : tracking/CMakeFiles/pcl_tracking.dir/src/nearest_pair_point_cloud_coherence.cpp.o.requires

tracking/CMakeFiles/pcl_tracking.dir/src/nearest_pair_point_cloud_coherence.cpp.o.provides: tracking/CMakeFiles/pcl_tracking.dir/src/nearest_pair_point_cloud_coherence.cpp.o.requires
	$(MAKE) -f tracking/CMakeFiles/pcl_tracking.dir/build.make tracking/CMakeFiles/pcl_tracking.dir/src/nearest_pair_point_cloud_coherence.cpp.o.provides.build
.PHONY : tracking/CMakeFiles/pcl_tracking.dir/src/nearest_pair_point_cloud_coherence.cpp.o.provides

tracking/CMakeFiles/pcl_tracking.dir/src/nearest_pair_point_cloud_coherence.cpp.o.provides.build: tracking/CMakeFiles/pcl_tracking.dir/src/nearest_pair_point_cloud_coherence.cpp.o

tracking/CMakeFiles/pcl_tracking.dir/src/approx_nearest_pair_point_cloud_coherence.cpp.o: tracking/CMakeFiles/pcl_tracking.dir/flags.make
tracking/CMakeFiles/pcl_tracking.dir/src/approx_nearest_pair_point_cloud_coherence.cpp.o: /work/project/pcl-android/build/CMakeExternals/Source/pcl/tracking/src/approx_nearest_pair_point_cloud_coherence.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /work/project/pcl-android/build/CMakeExternals/Build/pcl-android/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tracking/CMakeFiles/pcl_tracking.dir/src/approx_nearest_pair_point_cloud_coherence.cpp.o"
	cd /work/project/pcl-android/build/CMakeExternals/Build/pcl-android/tracking && /opt/toolchain/android-ndk-r8e/toolchains/arm-linux-androideabi-4.7/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/pcl_tracking.dir/src/approx_nearest_pair_point_cloud_coherence.cpp.o -c /work/project/pcl-android/build/CMakeExternals/Source/pcl/tracking/src/approx_nearest_pair_point_cloud_coherence.cpp

tracking/CMakeFiles/pcl_tracking.dir/src/approx_nearest_pair_point_cloud_coherence.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pcl_tracking.dir/src/approx_nearest_pair_point_cloud_coherence.cpp.i"
	cd /work/project/pcl-android/build/CMakeExternals/Build/pcl-android/tracking && /opt/toolchain/android-ndk-r8e/toolchains/arm-linux-androideabi-4.7/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /work/project/pcl-android/build/CMakeExternals/Source/pcl/tracking/src/approx_nearest_pair_point_cloud_coherence.cpp > CMakeFiles/pcl_tracking.dir/src/approx_nearest_pair_point_cloud_coherence.cpp.i

tracking/CMakeFiles/pcl_tracking.dir/src/approx_nearest_pair_point_cloud_coherence.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pcl_tracking.dir/src/approx_nearest_pair_point_cloud_coherence.cpp.s"
	cd /work/project/pcl-android/build/CMakeExternals/Build/pcl-android/tracking && /opt/toolchain/android-ndk-r8e/toolchains/arm-linux-androideabi-4.7/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /work/project/pcl-android/build/CMakeExternals/Source/pcl/tracking/src/approx_nearest_pair_point_cloud_coherence.cpp -o CMakeFiles/pcl_tracking.dir/src/approx_nearest_pair_point_cloud_coherence.cpp.s

tracking/CMakeFiles/pcl_tracking.dir/src/approx_nearest_pair_point_cloud_coherence.cpp.o.requires:
.PHONY : tracking/CMakeFiles/pcl_tracking.dir/src/approx_nearest_pair_point_cloud_coherence.cpp.o.requires

tracking/CMakeFiles/pcl_tracking.dir/src/approx_nearest_pair_point_cloud_coherence.cpp.o.provides: tracking/CMakeFiles/pcl_tracking.dir/src/approx_nearest_pair_point_cloud_coherence.cpp.o.requires
	$(MAKE) -f tracking/CMakeFiles/pcl_tracking.dir/build.make tracking/CMakeFiles/pcl_tracking.dir/src/approx_nearest_pair_point_cloud_coherence.cpp.o.provides.build
.PHONY : tracking/CMakeFiles/pcl_tracking.dir/src/approx_nearest_pair_point_cloud_coherence.cpp.o.provides

tracking/CMakeFiles/pcl_tracking.dir/src/approx_nearest_pair_point_cloud_coherence.cpp.o.provides.build: tracking/CMakeFiles/pcl_tracking.dir/src/approx_nearest_pair_point_cloud_coherence.cpp.o

tracking/CMakeFiles/pcl_tracking.dir/src/distance_coherence.cpp.o: tracking/CMakeFiles/pcl_tracking.dir/flags.make
tracking/CMakeFiles/pcl_tracking.dir/src/distance_coherence.cpp.o: /work/project/pcl-android/build/CMakeExternals/Source/pcl/tracking/src/distance_coherence.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /work/project/pcl-android/build/CMakeExternals/Build/pcl-android/CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tracking/CMakeFiles/pcl_tracking.dir/src/distance_coherence.cpp.o"
	cd /work/project/pcl-android/build/CMakeExternals/Build/pcl-android/tracking && /opt/toolchain/android-ndk-r8e/toolchains/arm-linux-androideabi-4.7/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/pcl_tracking.dir/src/distance_coherence.cpp.o -c /work/project/pcl-android/build/CMakeExternals/Source/pcl/tracking/src/distance_coherence.cpp

tracking/CMakeFiles/pcl_tracking.dir/src/distance_coherence.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pcl_tracking.dir/src/distance_coherence.cpp.i"
	cd /work/project/pcl-android/build/CMakeExternals/Build/pcl-android/tracking && /opt/toolchain/android-ndk-r8e/toolchains/arm-linux-androideabi-4.7/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /work/project/pcl-android/build/CMakeExternals/Source/pcl/tracking/src/distance_coherence.cpp > CMakeFiles/pcl_tracking.dir/src/distance_coherence.cpp.i

tracking/CMakeFiles/pcl_tracking.dir/src/distance_coherence.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pcl_tracking.dir/src/distance_coherence.cpp.s"
	cd /work/project/pcl-android/build/CMakeExternals/Build/pcl-android/tracking && /opt/toolchain/android-ndk-r8e/toolchains/arm-linux-androideabi-4.7/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /work/project/pcl-android/build/CMakeExternals/Source/pcl/tracking/src/distance_coherence.cpp -o CMakeFiles/pcl_tracking.dir/src/distance_coherence.cpp.s

tracking/CMakeFiles/pcl_tracking.dir/src/distance_coherence.cpp.o.requires:
.PHONY : tracking/CMakeFiles/pcl_tracking.dir/src/distance_coherence.cpp.o.requires

tracking/CMakeFiles/pcl_tracking.dir/src/distance_coherence.cpp.o.provides: tracking/CMakeFiles/pcl_tracking.dir/src/distance_coherence.cpp.o.requires
	$(MAKE) -f tracking/CMakeFiles/pcl_tracking.dir/build.make tracking/CMakeFiles/pcl_tracking.dir/src/distance_coherence.cpp.o.provides.build
.PHONY : tracking/CMakeFiles/pcl_tracking.dir/src/distance_coherence.cpp.o.provides

tracking/CMakeFiles/pcl_tracking.dir/src/distance_coherence.cpp.o.provides.build: tracking/CMakeFiles/pcl_tracking.dir/src/distance_coherence.cpp.o

tracking/CMakeFiles/pcl_tracking.dir/src/normal_coherence.cpp.o: tracking/CMakeFiles/pcl_tracking.dir/flags.make
tracking/CMakeFiles/pcl_tracking.dir/src/normal_coherence.cpp.o: /work/project/pcl-android/build/CMakeExternals/Source/pcl/tracking/src/normal_coherence.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /work/project/pcl-android/build/CMakeExternals/Build/pcl-android/CMakeFiles $(CMAKE_PROGRESS_9)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tracking/CMakeFiles/pcl_tracking.dir/src/normal_coherence.cpp.o"
	cd /work/project/pcl-android/build/CMakeExternals/Build/pcl-android/tracking && /opt/toolchain/android-ndk-r8e/toolchains/arm-linux-androideabi-4.7/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/pcl_tracking.dir/src/normal_coherence.cpp.o -c /work/project/pcl-android/build/CMakeExternals/Source/pcl/tracking/src/normal_coherence.cpp

tracking/CMakeFiles/pcl_tracking.dir/src/normal_coherence.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pcl_tracking.dir/src/normal_coherence.cpp.i"
	cd /work/project/pcl-android/build/CMakeExternals/Build/pcl-android/tracking && /opt/toolchain/android-ndk-r8e/toolchains/arm-linux-androideabi-4.7/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /work/project/pcl-android/build/CMakeExternals/Source/pcl/tracking/src/normal_coherence.cpp > CMakeFiles/pcl_tracking.dir/src/normal_coherence.cpp.i

tracking/CMakeFiles/pcl_tracking.dir/src/normal_coherence.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pcl_tracking.dir/src/normal_coherence.cpp.s"
	cd /work/project/pcl-android/build/CMakeExternals/Build/pcl-android/tracking && /opt/toolchain/android-ndk-r8e/toolchains/arm-linux-androideabi-4.7/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /work/project/pcl-android/build/CMakeExternals/Source/pcl/tracking/src/normal_coherence.cpp -o CMakeFiles/pcl_tracking.dir/src/normal_coherence.cpp.s

tracking/CMakeFiles/pcl_tracking.dir/src/normal_coherence.cpp.o.requires:
.PHONY : tracking/CMakeFiles/pcl_tracking.dir/src/normal_coherence.cpp.o.requires

tracking/CMakeFiles/pcl_tracking.dir/src/normal_coherence.cpp.o.provides: tracking/CMakeFiles/pcl_tracking.dir/src/normal_coherence.cpp.o.requires
	$(MAKE) -f tracking/CMakeFiles/pcl_tracking.dir/build.make tracking/CMakeFiles/pcl_tracking.dir/src/normal_coherence.cpp.o.provides.build
.PHONY : tracking/CMakeFiles/pcl_tracking.dir/src/normal_coherence.cpp.o.provides

tracking/CMakeFiles/pcl_tracking.dir/src/normal_coherence.cpp.o.provides.build: tracking/CMakeFiles/pcl_tracking.dir/src/normal_coherence.cpp.o

tracking/CMakeFiles/pcl_tracking.dir/src/hsv_color_coherence.cpp.o: tracking/CMakeFiles/pcl_tracking.dir/flags.make
tracking/CMakeFiles/pcl_tracking.dir/src/hsv_color_coherence.cpp.o: /work/project/pcl-android/build/CMakeExternals/Source/pcl/tracking/src/hsv_color_coherence.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /work/project/pcl-android/build/CMakeExternals/Build/pcl-android/CMakeFiles $(CMAKE_PROGRESS_10)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tracking/CMakeFiles/pcl_tracking.dir/src/hsv_color_coherence.cpp.o"
	cd /work/project/pcl-android/build/CMakeExternals/Build/pcl-android/tracking && /opt/toolchain/android-ndk-r8e/toolchains/arm-linux-androideabi-4.7/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/pcl_tracking.dir/src/hsv_color_coherence.cpp.o -c /work/project/pcl-android/build/CMakeExternals/Source/pcl/tracking/src/hsv_color_coherence.cpp

tracking/CMakeFiles/pcl_tracking.dir/src/hsv_color_coherence.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pcl_tracking.dir/src/hsv_color_coherence.cpp.i"
	cd /work/project/pcl-android/build/CMakeExternals/Build/pcl-android/tracking && /opt/toolchain/android-ndk-r8e/toolchains/arm-linux-androideabi-4.7/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /work/project/pcl-android/build/CMakeExternals/Source/pcl/tracking/src/hsv_color_coherence.cpp > CMakeFiles/pcl_tracking.dir/src/hsv_color_coherence.cpp.i

tracking/CMakeFiles/pcl_tracking.dir/src/hsv_color_coherence.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pcl_tracking.dir/src/hsv_color_coherence.cpp.s"
	cd /work/project/pcl-android/build/CMakeExternals/Build/pcl-android/tracking && /opt/toolchain/android-ndk-r8e/toolchains/arm-linux-androideabi-4.7/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /work/project/pcl-android/build/CMakeExternals/Source/pcl/tracking/src/hsv_color_coherence.cpp -o CMakeFiles/pcl_tracking.dir/src/hsv_color_coherence.cpp.s

tracking/CMakeFiles/pcl_tracking.dir/src/hsv_color_coherence.cpp.o.requires:
.PHONY : tracking/CMakeFiles/pcl_tracking.dir/src/hsv_color_coherence.cpp.o.requires

tracking/CMakeFiles/pcl_tracking.dir/src/hsv_color_coherence.cpp.o.provides: tracking/CMakeFiles/pcl_tracking.dir/src/hsv_color_coherence.cpp.o.requires
	$(MAKE) -f tracking/CMakeFiles/pcl_tracking.dir/build.make tracking/CMakeFiles/pcl_tracking.dir/src/hsv_color_coherence.cpp.o.provides.build
.PHONY : tracking/CMakeFiles/pcl_tracking.dir/src/hsv_color_coherence.cpp.o.provides

tracking/CMakeFiles/pcl_tracking.dir/src/hsv_color_coherence.cpp.o.provides.build: tracking/CMakeFiles/pcl_tracking.dir/src/hsv_color_coherence.cpp.o

# Object files for target pcl_tracking
pcl_tracking_OBJECTS = \
"CMakeFiles/pcl_tracking.dir/src/tracking.cpp.o" \
"CMakeFiles/pcl_tracking.dir/src/particle_filter.cpp.o" \
"CMakeFiles/pcl_tracking.dir/src/particle_filter_omp.cpp.o" \
"CMakeFiles/pcl_tracking.dir/src/kld_adaptive_particle_filter.cpp.o" \
"CMakeFiles/pcl_tracking.dir/src/kld_adaptive_particle_filter_omp.cpp.o" \
"CMakeFiles/pcl_tracking.dir/src/nearest_pair_point_cloud_coherence.cpp.o" \
"CMakeFiles/pcl_tracking.dir/src/approx_nearest_pair_point_cloud_coherence.cpp.o" \
"CMakeFiles/pcl_tracking.dir/src/distance_coherence.cpp.o" \
"CMakeFiles/pcl_tracking.dir/src/normal_coherence.cpp.o" \
"CMakeFiles/pcl_tracking.dir/src/hsv_color_coherence.cpp.o"

# External object files for target pcl_tracking
pcl_tracking_EXTERNAL_OBJECTS =

lib/libpcl_tracking.a: tracking/CMakeFiles/pcl_tracking.dir/src/tracking.cpp.o
lib/libpcl_tracking.a: tracking/CMakeFiles/pcl_tracking.dir/src/particle_filter.cpp.o
lib/libpcl_tracking.a: tracking/CMakeFiles/pcl_tracking.dir/src/particle_filter_omp.cpp.o
lib/libpcl_tracking.a: tracking/CMakeFiles/pcl_tracking.dir/src/kld_adaptive_particle_filter.cpp.o
lib/libpcl_tracking.a: tracking/CMakeFiles/pcl_tracking.dir/src/kld_adaptive_particle_filter_omp.cpp.o
lib/libpcl_tracking.a: tracking/CMakeFiles/pcl_tracking.dir/src/nearest_pair_point_cloud_coherence.cpp.o
lib/libpcl_tracking.a: tracking/CMakeFiles/pcl_tracking.dir/src/approx_nearest_pair_point_cloud_coherence.cpp.o
lib/libpcl_tracking.a: tracking/CMakeFiles/pcl_tracking.dir/src/distance_coherence.cpp.o
lib/libpcl_tracking.a: tracking/CMakeFiles/pcl_tracking.dir/src/normal_coherence.cpp.o
lib/libpcl_tracking.a: tracking/CMakeFiles/pcl_tracking.dir/src/hsv_color_coherence.cpp.o
lib/libpcl_tracking.a: tracking/CMakeFiles/pcl_tracking.dir/build.make
lib/libpcl_tracking.a: tracking/CMakeFiles/pcl_tracking.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library ../lib/libpcl_tracking.a"
	cd /work/project/pcl-android/build/CMakeExternals/Build/pcl-android/tracking && $(CMAKE_COMMAND) -P CMakeFiles/pcl_tracking.dir/cmake_clean_target.cmake
	cd /work/project/pcl-android/build/CMakeExternals/Build/pcl-android/tracking && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pcl_tracking.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tracking/CMakeFiles/pcl_tracking.dir/build: lib/libpcl_tracking.a
.PHONY : tracking/CMakeFiles/pcl_tracking.dir/build

tracking/CMakeFiles/pcl_tracking.dir/requires: tracking/CMakeFiles/pcl_tracking.dir/src/tracking.cpp.o.requires
tracking/CMakeFiles/pcl_tracking.dir/requires: tracking/CMakeFiles/pcl_tracking.dir/src/particle_filter.cpp.o.requires
tracking/CMakeFiles/pcl_tracking.dir/requires: tracking/CMakeFiles/pcl_tracking.dir/src/particle_filter_omp.cpp.o.requires
tracking/CMakeFiles/pcl_tracking.dir/requires: tracking/CMakeFiles/pcl_tracking.dir/src/kld_adaptive_particle_filter.cpp.o.requires
tracking/CMakeFiles/pcl_tracking.dir/requires: tracking/CMakeFiles/pcl_tracking.dir/src/kld_adaptive_particle_filter_omp.cpp.o.requires
tracking/CMakeFiles/pcl_tracking.dir/requires: tracking/CMakeFiles/pcl_tracking.dir/src/nearest_pair_point_cloud_coherence.cpp.o.requires
tracking/CMakeFiles/pcl_tracking.dir/requires: tracking/CMakeFiles/pcl_tracking.dir/src/approx_nearest_pair_point_cloud_coherence.cpp.o.requires
tracking/CMakeFiles/pcl_tracking.dir/requires: tracking/CMakeFiles/pcl_tracking.dir/src/distance_coherence.cpp.o.requires
tracking/CMakeFiles/pcl_tracking.dir/requires: tracking/CMakeFiles/pcl_tracking.dir/src/normal_coherence.cpp.o.requires
tracking/CMakeFiles/pcl_tracking.dir/requires: tracking/CMakeFiles/pcl_tracking.dir/src/hsv_color_coherence.cpp.o.requires
.PHONY : tracking/CMakeFiles/pcl_tracking.dir/requires

tracking/CMakeFiles/pcl_tracking.dir/clean:
	cd /work/project/pcl-android/build/CMakeExternals/Build/pcl-android/tracking && $(CMAKE_COMMAND) -P CMakeFiles/pcl_tracking.dir/cmake_clean.cmake
.PHONY : tracking/CMakeFiles/pcl_tracking.dir/clean

tracking/CMakeFiles/pcl_tracking.dir/depend:
	cd /work/project/pcl-android/build/CMakeExternals/Build/pcl-android && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /work/project/pcl-android/build/CMakeExternals/Source/pcl /work/project/pcl-android/build/CMakeExternals/Source/pcl/tracking /work/project/pcl-android/build/CMakeExternals/Build/pcl-android /work/project/pcl-android/build/CMakeExternals/Build/pcl-android/tracking /work/project/pcl-android/build/CMakeExternals/Build/pcl-android/tracking/CMakeFiles/pcl_tracking.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tracking/CMakeFiles/pcl_tracking.dir/depend

