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
include io/CMakeFiles/pcl_io.dir/depend.make

# Include the progress variables for this target.
include io/CMakeFiles/pcl_io.dir/progress.make

# Include the compile flags for this target's objects.
include io/CMakeFiles/pcl_io.dir/flags.make

io/CMakeFiles/pcl_io.dir/src/pcd_grabber.cpp.o: io/CMakeFiles/pcl_io.dir/flags.make
io/CMakeFiles/pcl_io.dir/src/pcd_grabber.cpp.o: /work/project/pcl-android/build/CMakeExternals/Source/pcl/io/src/pcd_grabber.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /work/project/pcl-android/build/CMakeExternals/Build/pcl-android/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object io/CMakeFiles/pcl_io.dir/src/pcd_grabber.cpp.o"
	cd /work/project/pcl-android/build/CMakeExternals/Build/pcl-android/io && /opt/toolchain/android-ndk-r8e/toolchains/arm-linux-androideabi-4.7/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/pcl_io.dir/src/pcd_grabber.cpp.o -c /work/project/pcl-android/build/CMakeExternals/Source/pcl/io/src/pcd_grabber.cpp

io/CMakeFiles/pcl_io.dir/src/pcd_grabber.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pcl_io.dir/src/pcd_grabber.cpp.i"
	cd /work/project/pcl-android/build/CMakeExternals/Build/pcl-android/io && /opt/toolchain/android-ndk-r8e/toolchains/arm-linux-androideabi-4.7/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /work/project/pcl-android/build/CMakeExternals/Source/pcl/io/src/pcd_grabber.cpp > CMakeFiles/pcl_io.dir/src/pcd_grabber.cpp.i

io/CMakeFiles/pcl_io.dir/src/pcd_grabber.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pcl_io.dir/src/pcd_grabber.cpp.s"
	cd /work/project/pcl-android/build/CMakeExternals/Build/pcl-android/io && /opt/toolchain/android-ndk-r8e/toolchains/arm-linux-androideabi-4.7/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /work/project/pcl-android/build/CMakeExternals/Source/pcl/io/src/pcd_grabber.cpp -o CMakeFiles/pcl_io.dir/src/pcd_grabber.cpp.s

io/CMakeFiles/pcl_io.dir/src/pcd_grabber.cpp.o.requires:
.PHONY : io/CMakeFiles/pcl_io.dir/src/pcd_grabber.cpp.o.requires

io/CMakeFiles/pcl_io.dir/src/pcd_grabber.cpp.o.provides: io/CMakeFiles/pcl_io.dir/src/pcd_grabber.cpp.o.requires
	$(MAKE) -f io/CMakeFiles/pcl_io.dir/build.make io/CMakeFiles/pcl_io.dir/src/pcd_grabber.cpp.o.provides.build
.PHONY : io/CMakeFiles/pcl_io.dir/src/pcd_grabber.cpp.o.provides

io/CMakeFiles/pcl_io.dir/src/pcd_grabber.cpp.o.provides.build: io/CMakeFiles/pcl_io.dir/src/pcd_grabber.cpp.o

io/CMakeFiles/pcl_io.dir/src/pcd_io.cpp.o: io/CMakeFiles/pcl_io.dir/flags.make
io/CMakeFiles/pcl_io.dir/src/pcd_io.cpp.o: /work/project/pcl-android/build/CMakeExternals/Source/pcl/io/src/pcd_io.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /work/project/pcl-android/build/CMakeExternals/Build/pcl-android/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object io/CMakeFiles/pcl_io.dir/src/pcd_io.cpp.o"
	cd /work/project/pcl-android/build/CMakeExternals/Build/pcl-android/io && /opt/toolchain/android-ndk-r8e/toolchains/arm-linux-androideabi-4.7/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/pcl_io.dir/src/pcd_io.cpp.o -c /work/project/pcl-android/build/CMakeExternals/Source/pcl/io/src/pcd_io.cpp

io/CMakeFiles/pcl_io.dir/src/pcd_io.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pcl_io.dir/src/pcd_io.cpp.i"
	cd /work/project/pcl-android/build/CMakeExternals/Build/pcl-android/io && /opt/toolchain/android-ndk-r8e/toolchains/arm-linux-androideabi-4.7/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /work/project/pcl-android/build/CMakeExternals/Source/pcl/io/src/pcd_io.cpp > CMakeFiles/pcl_io.dir/src/pcd_io.cpp.i

io/CMakeFiles/pcl_io.dir/src/pcd_io.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pcl_io.dir/src/pcd_io.cpp.s"
	cd /work/project/pcl-android/build/CMakeExternals/Build/pcl-android/io && /opt/toolchain/android-ndk-r8e/toolchains/arm-linux-androideabi-4.7/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /work/project/pcl-android/build/CMakeExternals/Source/pcl/io/src/pcd_io.cpp -o CMakeFiles/pcl_io.dir/src/pcd_io.cpp.s

io/CMakeFiles/pcl_io.dir/src/pcd_io.cpp.o.requires:
.PHONY : io/CMakeFiles/pcl_io.dir/src/pcd_io.cpp.o.requires

io/CMakeFiles/pcl_io.dir/src/pcd_io.cpp.o.provides: io/CMakeFiles/pcl_io.dir/src/pcd_io.cpp.o.requires
	$(MAKE) -f io/CMakeFiles/pcl_io.dir/build.make io/CMakeFiles/pcl_io.dir/src/pcd_io.cpp.o.provides.build
.PHONY : io/CMakeFiles/pcl_io.dir/src/pcd_io.cpp.o.provides

io/CMakeFiles/pcl_io.dir/src/pcd_io.cpp.o.provides.build: io/CMakeFiles/pcl_io.dir/src/pcd_io.cpp.o

io/CMakeFiles/pcl_io.dir/src/vtk_io.cpp.o: io/CMakeFiles/pcl_io.dir/flags.make
io/CMakeFiles/pcl_io.dir/src/vtk_io.cpp.o: /work/project/pcl-android/build/CMakeExternals/Source/pcl/io/src/vtk_io.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /work/project/pcl-android/build/CMakeExternals/Build/pcl-android/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object io/CMakeFiles/pcl_io.dir/src/vtk_io.cpp.o"
	cd /work/project/pcl-android/build/CMakeExternals/Build/pcl-android/io && /opt/toolchain/android-ndk-r8e/toolchains/arm-linux-androideabi-4.7/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/pcl_io.dir/src/vtk_io.cpp.o -c /work/project/pcl-android/build/CMakeExternals/Source/pcl/io/src/vtk_io.cpp

io/CMakeFiles/pcl_io.dir/src/vtk_io.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pcl_io.dir/src/vtk_io.cpp.i"
	cd /work/project/pcl-android/build/CMakeExternals/Build/pcl-android/io && /opt/toolchain/android-ndk-r8e/toolchains/arm-linux-androideabi-4.7/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /work/project/pcl-android/build/CMakeExternals/Source/pcl/io/src/vtk_io.cpp > CMakeFiles/pcl_io.dir/src/vtk_io.cpp.i

io/CMakeFiles/pcl_io.dir/src/vtk_io.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pcl_io.dir/src/vtk_io.cpp.s"
	cd /work/project/pcl-android/build/CMakeExternals/Build/pcl-android/io && /opt/toolchain/android-ndk-r8e/toolchains/arm-linux-androideabi-4.7/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /work/project/pcl-android/build/CMakeExternals/Source/pcl/io/src/vtk_io.cpp -o CMakeFiles/pcl_io.dir/src/vtk_io.cpp.s

io/CMakeFiles/pcl_io.dir/src/vtk_io.cpp.o.requires:
.PHONY : io/CMakeFiles/pcl_io.dir/src/vtk_io.cpp.o.requires

io/CMakeFiles/pcl_io.dir/src/vtk_io.cpp.o.provides: io/CMakeFiles/pcl_io.dir/src/vtk_io.cpp.o.requires
	$(MAKE) -f io/CMakeFiles/pcl_io.dir/build.make io/CMakeFiles/pcl_io.dir/src/vtk_io.cpp.o.provides.build
.PHONY : io/CMakeFiles/pcl_io.dir/src/vtk_io.cpp.o.provides

io/CMakeFiles/pcl_io.dir/src/vtk_io.cpp.o.provides.build: io/CMakeFiles/pcl_io.dir/src/vtk_io.cpp.o

io/CMakeFiles/pcl_io.dir/src/ply_io.cpp.o: io/CMakeFiles/pcl_io.dir/flags.make
io/CMakeFiles/pcl_io.dir/src/ply_io.cpp.o: /work/project/pcl-android/build/CMakeExternals/Source/pcl/io/src/ply_io.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /work/project/pcl-android/build/CMakeExternals/Build/pcl-android/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object io/CMakeFiles/pcl_io.dir/src/ply_io.cpp.o"
	cd /work/project/pcl-android/build/CMakeExternals/Build/pcl-android/io && /opt/toolchain/android-ndk-r8e/toolchains/arm-linux-androideabi-4.7/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/pcl_io.dir/src/ply_io.cpp.o -c /work/project/pcl-android/build/CMakeExternals/Source/pcl/io/src/ply_io.cpp

io/CMakeFiles/pcl_io.dir/src/ply_io.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pcl_io.dir/src/ply_io.cpp.i"
	cd /work/project/pcl-android/build/CMakeExternals/Build/pcl-android/io && /opt/toolchain/android-ndk-r8e/toolchains/arm-linux-androideabi-4.7/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /work/project/pcl-android/build/CMakeExternals/Source/pcl/io/src/ply_io.cpp > CMakeFiles/pcl_io.dir/src/ply_io.cpp.i

io/CMakeFiles/pcl_io.dir/src/ply_io.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pcl_io.dir/src/ply_io.cpp.s"
	cd /work/project/pcl-android/build/CMakeExternals/Build/pcl-android/io && /opt/toolchain/android-ndk-r8e/toolchains/arm-linux-androideabi-4.7/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /work/project/pcl-android/build/CMakeExternals/Source/pcl/io/src/ply_io.cpp -o CMakeFiles/pcl_io.dir/src/ply_io.cpp.s

io/CMakeFiles/pcl_io.dir/src/ply_io.cpp.o.requires:
.PHONY : io/CMakeFiles/pcl_io.dir/src/ply_io.cpp.o.requires

io/CMakeFiles/pcl_io.dir/src/ply_io.cpp.o.provides: io/CMakeFiles/pcl_io.dir/src/ply_io.cpp.o.requires
	$(MAKE) -f io/CMakeFiles/pcl_io.dir/build.make io/CMakeFiles/pcl_io.dir/src/ply_io.cpp.o.provides.build
.PHONY : io/CMakeFiles/pcl_io.dir/src/ply_io.cpp.o.provides

io/CMakeFiles/pcl_io.dir/src/ply_io.cpp.o.provides.build: io/CMakeFiles/pcl_io.dir/src/ply_io.cpp.o

io/CMakeFiles/pcl_io.dir/src/compression.cpp.o: io/CMakeFiles/pcl_io.dir/flags.make
io/CMakeFiles/pcl_io.dir/src/compression.cpp.o: /work/project/pcl-android/build/CMakeExternals/Source/pcl/io/src/compression.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /work/project/pcl-android/build/CMakeExternals/Build/pcl-android/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object io/CMakeFiles/pcl_io.dir/src/compression.cpp.o"
	cd /work/project/pcl-android/build/CMakeExternals/Build/pcl-android/io && /opt/toolchain/android-ndk-r8e/toolchains/arm-linux-androideabi-4.7/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/pcl_io.dir/src/compression.cpp.o -c /work/project/pcl-android/build/CMakeExternals/Source/pcl/io/src/compression.cpp

io/CMakeFiles/pcl_io.dir/src/compression.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pcl_io.dir/src/compression.cpp.i"
	cd /work/project/pcl-android/build/CMakeExternals/Build/pcl-android/io && /opt/toolchain/android-ndk-r8e/toolchains/arm-linux-androideabi-4.7/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /work/project/pcl-android/build/CMakeExternals/Source/pcl/io/src/compression.cpp > CMakeFiles/pcl_io.dir/src/compression.cpp.i

io/CMakeFiles/pcl_io.dir/src/compression.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pcl_io.dir/src/compression.cpp.s"
	cd /work/project/pcl-android/build/CMakeExternals/Build/pcl-android/io && /opt/toolchain/android-ndk-r8e/toolchains/arm-linux-androideabi-4.7/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /work/project/pcl-android/build/CMakeExternals/Source/pcl/io/src/compression.cpp -o CMakeFiles/pcl_io.dir/src/compression.cpp.s

io/CMakeFiles/pcl_io.dir/src/compression.cpp.o.requires:
.PHONY : io/CMakeFiles/pcl_io.dir/src/compression.cpp.o.requires

io/CMakeFiles/pcl_io.dir/src/compression.cpp.o.provides: io/CMakeFiles/pcl_io.dir/src/compression.cpp.o.requires
	$(MAKE) -f io/CMakeFiles/pcl_io.dir/build.make io/CMakeFiles/pcl_io.dir/src/compression.cpp.o.provides.build
.PHONY : io/CMakeFiles/pcl_io.dir/src/compression.cpp.o.provides

io/CMakeFiles/pcl_io.dir/src/compression.cpp.o.provides.build: io/CMakeFiles/pcl_io.dir/src/compression.cpp.o

io/CMakeFiles/pcl_io.dir/src/lzf.cpp.o: io/CMakeFiles/pcl_io.dir/flags.make
io/CMakeFiles/pcl_io.dir/src/lzf.cpp.o: /work/project/pcl-android/build/CMakeExternals/Source/pcl/io/src/lzf.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /work/project/pcl-android/build/CMakeExternals/Build/pcl-android/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object io/CMakeFiles/pcl_io.dir/src/lzf.cpp.o"
	cd /work/project/pcl-android/build/CMakeExternals/Build/pcl-android/io && /opt/toolchain/android-ndk-r8e/toolchains/arm-linux-androideabi-4.7/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/pcl_io.dir/src/lzf.cpp.o -c /work/project/pcl-android/build/CMakeExternals/Source/pcl/io/src/lzf.cpp

io/CMakeFiles/pcl_io.dir/src/lzf.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pcl_io.dir/src/lzf.cpp.i"
	cd /work/project/pcl-android/build/CMakeExternals/Build/pcl-android/io && /opt/toolchain/android-ndk-r8e/toolchains/arm-linux-androideabi-4.7/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /work/project/pcl-android/build/CMakeExternals/Source/pcl/io/src/lzf.cpp > CMakeFiles/pcl_io.dir/src/lzf.cpp.i

io/CMakeFiles/pcl_io.dir/src/lzf.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pcl_io.dir/src/lzf.cpp.s"
	cd /work/project/pcl-android/build/CMakeExternals/Build/pcl-android/io && /opt/toolchain/android-ndk-r8e/toolchains/arm-linux-androideabi-4.7/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /work/project/pcl-android/build/CMakeExternals/Source/pcl/io/src/lzf.cpp -o CMakeFiles/pcl_io.dir/src/lzf.cpp.s

io/CMakeFiles/pcl_io.dir/src/lzf.cpp.o.requires:
.PHONY : io/CMakeFiles/pcl_io.dir/src/lzf.cpp.o.requires

io/CMakeFiles/pcl_io.dir/src/lzf.cpp.o.provides: io/CMakeFiles/pcl_io.dir/src/lzf.cpp.o.requires
	$(MAKE) -f io/CMakeFiles/pcl_io.dir/build.make io/CMakeFiles/pcl_io.dir/src/lzf.cpp.o.provides.build
.PHONY : io/CMakeFiles/pcl_io.dir/src/lzf.cpp.o.provides

io/CMakeFiles/pcl_io.dir/src/lzf.cpp.o.provides.build: io/CMakeFiles/pcl_io.dir/src/lzf.cpp.o

io/CMakeFiles/pcl_io.dir/src/obj_io.cpp.o: io/CMakeFiles/pcl_io.dir/flags.make
io/CMakeFiles/pcl_io.dir/src/obj_io.cpp.o: /work/project/pcl-android/build/CMakeExternals/Source/pcl/io/src/obj_io.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /work/project/pcl-android/build/CMakeExternals/Build/pcl-android/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object io/CMakeFiles/pcl_io.dir/src/obj_io.cpp.o"
	cd /work/project/pcl-android/build/CMakeExternals/Build/pcl-android/io && /opt/toolchain/android-ndk-r8e/toolchains/arm-linux-androideabi-4.7/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/pcl_io.dir/src/obj_io.cpp.o -c /work/project/pcl-android/build/CMakeExternals/Source/pcl/io/src/obj_io.cpp

io/CMakeFiles/pcl_io.dir/src/obj_io.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pcl_io.dir/src/obj_io.cpp.i"
	cd /work/project/pcl-android/build/CMakeExternals/Build/pcl-android/io && /opt/toolchain/android-ndk-r8e/toolchains/arm-linux-androideabi-4.7/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /work/project/pcl-android/build/CMakeExternals/Source/pcl/io/src/obj_io.cpp > CMakeFiles/pcl_io.dir/src/obj_io.cpp.i

io/CMakeFiles/pcl_io.dir/src/obj_io.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pcl_io.dir/src/obj_io.cpp.s"
	cd /work/project/pcl-android/build/CMakeExternals/Build/pcl-android/io && /opt/toolchain/android-ndk-r8e/toolchains/arm-linux-androideabi-4.7/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /work/project/pcl-android/build/CMakeExternals/Source/pcl/io/src/obj_io.cpp -o CMakeFiles/pcl_io.dir/src/obj_io.cpp.s

io/CMakeFiles/pcl_io.dir/src/obj_io.cpp.o.requires:
.PHONY : io/CMakeFiles/pcl_io.dir/src/obj_io.cpp.o.requires

io/CMakeFiles/pcl_io.dir/src/obj_io.cpp.o.provides: io/CMakeFiles/pcl_io.dir/src/obj_io.cpp.o.requires
	$(MAKE) -f io/CMakeFiles/pcl_io.dir/build.make io/CMakeFiles/pcl_io.dir/src/obj_io.cpp.o.provides.build
.PHONY : io/CMakeFiles/pcl_io.dir/src/obj_io.cpp.o.provides

io/CMakeFiles/pcl_io.dir/src/obj_io.cpp.o.provides.build: io/CMakeFiles/pcl_io.dir/src/obj_io.cpp.o

# Object files for target pcl_io
pcl_io_OBJECTS = \
"CMakeFiles/pcl_io.dir/src/pcd_grabber.cpp.o" \
"CMakeFiles/pcl_io.dir/src/pcd_io.cpp.o" \
"CMakeFiles/pcl_io.dir/src/vtk_io.cpp.o" \
"CMakeFiles/pcl_io.dir/src/ply_io.cpp.o" \
"CMakeFiles/pcl_io.dir/src/compression.cpp.o" \
"CMakeFiles/pcl_io.dir/src/lzf.cpp.o" \
"CMakeFiles/pcl_io.dir/src/obj_io.cpp.o"

# External object files for target pcl_io
pcl_io_EXTERNAL_OBJECTS =

lib/libpcl_io.a: io/CMakeFiles/pcl_io.dir/src/pcd_grabber.cpp.o
lib/libpcl_io.a: io/CMakeFiles/pcl_io.dir/src/pcd_io.cpp.o
lib/libpcl_io.a: io/CMakeFiles/pcl_io.dir/src/vtk_io.cpp.o
lib/libpcl_io.a: io/CMakeFiles/pcl_io.dir/src/ply_io.cpp.o
lib/libpcl_io.a: io/CMakeFiles/pcl_io.dir/src/compression.cpp.o
lib/libpcl_io.a: io/CMakeFiles/pcl_io.dir/src/lzf.cpp.o
lib/libpcl_io.a: io/CMakeFiles/pcl_io.dir/src/obj_io.cpp.o
lib/libpcl_io.a: io/CMakeFiles/pcl_io.dir/build.make
lib/libpcl_io.a: io/CMakeFiles/pcl_io.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library ../lib/libpcl_io.a"
	cd /work/project/pcl-android/build/CMakeExternals/Build/pcl-android/io && $(CMAKE_COMMAND) -P CMakeFiles/pcl_io.dir/cmake_clean_target.cmake
	cd /work/project/pcl-android/build/CMakeExternals/Build/pcl-android/io && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pcl_io.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
io/CMakeFiles/pcl_io.dir/build: lib/libpcl_io.a
.PHONY : io/CMakeFiles/pcl_io.dir/build

io/CMakeFiles/pcl_io.dir/requires: io/CMakeFiles/pcl_io.dir/src/pcd_grabber.cpp.o.requires
io/CMakeFiles/pcl_io.dir/requires: io/CMakeFiles/pcl_io.dir/src/pcd_io.cpp.o.requires
io/CMakeFiles/pcl_io.dir/requires: io/CMakeFiles/pcl_io.dir/src/vtk_io.cpp.o.requires
io/CMakeFiles/pcl_io.dir/requires: io/CMakeFiles/pcl_io.dir/src/ply_io.cpp.o.requires
io/CMakeFiles/pcl_io.dir/requires: io/CMakeFiles/pcl_io.dir/src/compression.cpp.o.requires
io/CMakeFiles/pcl_io.dir/requires: io/CMakeFiles/pcl_io.dir/src/lzf.cpp.o.requires
io/CMakeFiles/pcl_io.dir/requires: io/CMakeFiles/pcl_io.dir/src/obj_io.cpp.o.requires
.PHONY : io/CMakeFiles/pcl_io.dir/requires

io/CMakeFiles/pcl_io.dir/clean:
	cd /work/project/pcl-android/build/CMakeExternals/Build/pcl-android/io && $(CMAKE_COMMAND) -P CMakeFiles/pcl_io.dir/cmake_clean.cmake
.PHONY : io/CMakeFiles/pcl_io.dir/clean

io/CMakeFiles/pcl_io.dir/depend:
	cd /work/project/pcl-android/build/CMakeExternals/Build/pcl-android && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /work/project/pcl-android/build/CMakeExternals/Source/pcl /work/project/pcl-android/build/CMakeExternals/Source/pcl/io /work/project/pcl-android/build/CMakeExternals/Build/pcl-android /work/project/pcl-android/build/CMakeExternals/Build/pcl-android/io /work/project/pcl-android/build/CMakeExternals/Build/pcl-android/io/CMakeFiles/pcl_io.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : io/CMakeFiles/pcl_io.dir/depend

