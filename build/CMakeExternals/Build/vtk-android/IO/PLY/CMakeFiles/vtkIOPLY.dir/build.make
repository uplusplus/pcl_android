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
CMAKE_SOURCE_DIR = /work/project/pcl-android/build/CMakeExternals/Source/vtk

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /work/project/pcl-android/build/CMakeExternals/Build/vtk-android

# Include any dependencies generated for this target.
include IO/PLY/CMakeFiles/vtkIOPLY.dir/depend.make

# Include the progress variables for this target.
include IO/PLY/CMakeFiles/vtkIOPLY.dir/progress.make

# Include the compile flags for this target's objects.
include IO/PLY/CMakeFiles/vtkIOPLY.dir/flags.make

IO/PLY/CMakeFiles/vtkIOPLY.dir/vtkPLY.cxx.o: IO/PLY/CMakeFiles/vtkIOPLY.dir/flags.make
IO/PLY/CMakeFiles/vtkIOPLY.dir/vtkPLY.cxx.o: /work/project/pcl-android/build/CMakeExternals/Source/vtk/IO/PLY/vtkPLY.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report /work/project/pcl-android/build/CMakeExternals/Build/vtk-android/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object IO/PLY/CMakeFiles/vtkIOPLY.dir/vtkPLY.cxx.o"
	cd /work/project/pcl-android/build/CMakeExternals/Build/vtk-android/IO/PLY && /opt/toolchain/android-ndk-r8e/toolchains/arm-linux-androideabi-4.7/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/vtkIOPLY.dir/vtkPLY.cxx.o -c /work/project/pcl-android/build/CMakeExternals/Source/vtk/IO/PLY/vtkPLY.cxx

IO/PLY/CMakeFiles/vtkIOPLY.dir/vtkPLY.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/vtkIOPLY.dir/vtkPLY.cxx.i"
	cd /work/project/pcl-android/build/CMakeExternals/Build/vtk-android/IO/PLY && /opt/toolchain/android-ndk-r8e/toolchains/arm-linux-androideabi-4.7/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /work/project/pcl-android/build/CMakeExternals/Source/vtk/IO/PLY/vtkPLY.cxx > CMakeFiles/vtkIOPLY.dir/vtkPLY.cxx.i

IO/PLY/CMakeFiles/vtkIOPLY.dir/vtkPLY.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/vtkIOPLY.dir/vtkPLY.cxx.s"
	cd /work/project/pcl-android/build/CMakeExternals/Build/vtk-android/IO/PLY && /opt/toolchain/android-ndk-r8e/toolchains/arm-linux-androideabi-4.7/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /work/project/pcl-android/build/CMakeExternals/Source/vtk/IO/PLY/vtkPLY.cxx -o CMakeFiles/vtkIOPLY.dir/vtkPLY.cxx.s

IO/PLY/CMakeFiles/vtkIOPLY.dir/vtkPLY.cxx.o.requires:
.PHONY : IO/PLY/CMakeFiles/vtkIOPLY.dir/vtkPLY.cxx.o.requires

IO/PLY/CMakeFiles/vtkIOPLY.dir/vtkPLY.cxx.o.provides: IO/PLY/CMakeFiles/vtkIOPLY.dir/vtkPLY.cxx.o.requires
	$(MAKE) -f IO/PLY/CMakeFiles/vtkIOPLY.dir/build.make IO/PLY/CMakeFiles/vtkIOPLY.dir/vtkPLY.cxx.o.provides.build
.PHONY : IO/PLY/CMakeFiles/vtkIOPLY.dir/vtkPLY.cxx.o.provides

IO/PLY/CMakeFiles/vtkIOPLY.dir/vtkPLY.cxx.o.provides.build: IO/PLY/CMakeFiles/vtkIOPLY.dir/vtkPLY.cxx.o

IO/PLY/CMakeFiles/vtkIOPLY.dir/vtkPLYReader.cxx.o: IO/PLY/CMakeFiles/vtkIOPLY.dir/flags.make
IO/PLY/CMakeFiles/vtkIOPLY.dir/vtkPLYReader.cxx.o: /work/project/pcl-android/build/CMakeExternals/Source/vtk/IO/PLY/vtkPLYReader.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report /work/project/pcl-android/build/CMakeExternals/Build/vtk-android/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object IO/PLY/CMakeFiles/vtkIOPLY.dir/vtkPLYReader.cxx.o"
	cd /work/project/pcl-android/build/CMakeExternals/Build/vtk-android/IO/PLY && /opt/toolchain/android-ndk-r8e/toolchains/arm-linux-androideabi-4.7/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/vtkIOPLY.dir/vtkPLYReader.cxx.o -c /work/project/pcl-android/build/CMakeExternals/Source/vtk/IO/PLY/vtkPLYReader.cxx

IO/PLY/CMakeFiles/vtkIOPLY.dir/vtkPLYReader.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/vtkIOPLY.dir/vtkPLYReader.cxx.i"
	cd /work/project/pcl-android/build/CMakeExternals/Build/vtk-android/IO/PLY && /opt/toolchain/android-ndk-r8e/toolchains/arm-linux-androideabi-4.7/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /work/project/pcl-android/build/CMakeExternals/Source/vtk/IO/PLY/vtkPLYReader.cxx > CMakeFiles/vtkIOPLY.dir/vtkPLYReader.cxx.i

IO/PLY/CMakeFiles/vtkIOPLY.dir/vtkPLYReader.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/vtkIOPLY.dir/vtkPLYReader.cxx.s"
	cd /work/project/pcl-android/build/CMakeExternals/Build/vtk-android/IO/PLY && /opt/toolchain/android-ndk-r8e/toolchains/arm-linux-androideabi-4.7/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /work/project/pcl-android/build/CMakeExternals/Source/vtk/IO/PLY/vtkPLYReader.cxx -o CMakeFiles/vtkIOPLY.dir/vtkPLYReader.cxx.s

IO/PLY/CMakeFiles/vtkIOPLY.dir/vtkPLYReader.cxx.o.requires:
.PHONY : IO/PLY/CMakeFiles/vtkIOPLY.dir/vtkPLYReader.cxx.o.requires

IO/PLY/CMakeFiles/vtkIOPLY.dir/vtkPLYReader.cxx.o.provides: IO/PLY/CMakeFiles/vtkIOPLY.dir/vtkPLYReader.cxx.o.requires
	$(MAKE) -f IO/PLY/CMakeFiles/vtkIOPLY.dir/build.make IO/PLY/CMakeFiles/vtkIOPLY.dir/vtkPLYReader.cxx.o.provides.build
.PHONY : IO/PLY/CMakeFiles/vtkIOPLY.dir/vtkPLYReader.cxx.o.provides

IO/PLY/CMakeFiles/vtkIOPLY.dir/vtkPLYReader.cxx.o.provides.build: IO/PLY/CMakeFiles/vtkIOPLY.dir/vtkPLYReader.cxx.o

IO/PLY/CMakeFiles/vtkIOPLY.dir/vtkPLYWriter.cxx.o: IO/PLY/CMakeFiles/vtkIOPLY.dir/flags.make
IO/PLY/CMakeFiles/vtkIOPLY.dir/vtkPLYWriter.cxx.o: /work/project/pcl-android/build/CMakeExternals/Source/vtk/IO/PLY/vtkPLYWriter.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report /work/project/pcl-android/build/CMakeExternals/Build/vtk-android/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object IO/PLY/CMakeFiles/vtkIOPLY.dir/vtkPLYWriter.cxx.o"
	cd /work/project/pcl-android/build/CMakeExternals/Build/vtk-android/IO/PLY && /opt/toolchain/android-ndk-r8e/toolchains/arm-linux-androideabi-4.7/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/vtkIOPLY.dir/vtkPLYWriter.cxx.o -c /work/project/pcl-android/build/CMakeExternals/Source/vtk/IO/PLY/vtkPLYWriter.cxx

IO/PLY/CMakeFiles/vtkIOPLY.dir/vtkPLYWriter.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/vtkIOPLY.dir/vtkPLYWriter.cxx.i"
	cd /work/project/pcl-android/build/CMakeExternals/Build/vtk-android/IO/PLY && /opt/toolchain/android-ndk-r8e/toolchains/arm-linux-androideabi-4.7/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /work/project/pcl-android/build/CMakeExternals/Source/vtk/IO/PLY/vtkPLYWriter.cxx > CMakeFiles/vtkIOPLY.dir/vtkPLYWriter.cxx.i

IO/PLY/CMakeFiles/vtkIOPLY.dir/vtkPLYWriter.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/vtkIOPLY.dir/vtkPLYWriter.cxx.s"
	cd /work/project/pcl-android/build/CMakeExternals/Build/vtk-android/IO/PLY && /opt/toolchain/android-ndk-r8e/toolchains/arm-linux-androideabi-4.7/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /work/project/pcl-android/build/CMakeExternals/Source/vtk/IO/PLY/vtkPLYWriter.cxx -o CMakeFiles/vtkIOPLY.dir/vtkPLYWriter.cxx.s

IO/PLY/CMakeFiles/vtkIOPLY.dir/vtkPLYWriter.cxx.o.requires:
.PHONY : IO/PLY/CMakeFiles/vtkIOPLY.dir/vtkPLYWriter.cxx.o.requires

IO/PLY/CMakeFiles/vtkIOPLY.dir/vtkPLYWriter.cxx.o.provides: IO/PLY/CMakeFiles/vtkIOPLY.dir/vtkPLYWriter.cxx.o.requires
	$(MAKE) -f IO/PLY/CMakeFiles/vtkIOPLY.dir/build.make IO/PLY/CMakeFiles/vtkIOPLY.dir/vtkPLYWriter.cxx.o.provides.build
.PHONY : IO/PLY/CMakeFiles/vtkIOPLY.dir/vtkPLYWriter.cxx.o.provides

IO/PLY/CMakeFiles/vtkIOPLY.dir/vtkPLYWriter.cxx.o.provides.build: IO/PLY/CMakeFiles/vtkIOPLY.dir/vtkPLYWriter.cxx.o

# Object files for target vtkIOPLY
vtkIOPLY_OBJECTS = \
"CMakeFiles/vtkIOPLY.dir/vtkPLY.cxx.o" \
"CMakeFiles/vtkIOPLY.dir/vtkPLYReader.cxx.o" \
"CMakeFiles/vtkIOPLY.dir/vtkPLYWriter.cxx.o"

# External object files for target vtkIOPLY
vtkIOPLY_EXTERNAL_OBJECTS =

lib/libvtkIOPLY-6.0.a: IO/PLY/CMakeFiles/vtkIOPLY.dir/vtkPLY.cxx.o
lib/libvtkIOPLY-6.0.a: IO/PLY/CMakeFiles/vtkIOPLY.dir/vtkPLYReader.cxx.o
lib/libvtkIOPLY-6.0.a: IO/PLY/CMakeFiles/vtkIOPLY.dir/vtkPLYWriter.cxx.o
lib/libvtkIOPLY-6.0.a: IO/PLY/CMakeFiles/vtkIOPLY.dir/build.make
lib/libvtkIOPLY-6.0.a: IO/PLY/CMakeFiles/vtkIOPLY.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library ../../lib/libvtkIOPLY-6.0.a"
	cd /work/project/pcl-android/build/CMakeExternals/Build/vtk-android/IO/PLY && $(CMAKE_COMMAND) -P CMakeFiles/vtkIOPLY.dir/cmake_clean_target.cmake
	cd /work/project/pcl-android/build/CMakeExternals/Build/vtk-android/IO/PLY && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/vtkIOPLY.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
IO/PLY/CMakeFiles/vtkIOPLY.dir/build: lib/libvtkIOPLY-6.0.a
.PHONY : IO/PLY/CMakeFiles/vtkIOPLY.dir/build

IO/PLY/CMakeFiles/vtkIOPLY.dir/requires: IO/PLY/CMakeFiles/vtkIOPLY.dir/vtkPLY.cxx.o.requires
IO/PLY/CMakeFiles/vtkIOPLY.dir/requires: IO/PLY/CMakeFiles/vtkIOPLY.dir/vtkPLYReader.cxx.o.requires
IO/PLY/CMakeFiles/vtkIOPLY.dir/requires: IO/PLY/CMakeFiles/vtkIOPLY.dir/vtkPLYWriter.cxx.o.requires
.PHONY : IO/PLY/CMakeFiles/vtkIOPLY.dir/requires

IO/PLY/CMakeFiles/vtkIOPLY.dir/clean:
	cd /work/project/pcl-android/build/CMakeExternals/Build/vtk-android/IO/PLY && $(CMAKE_COMMAND) -P CMakeFiles/vtkIOPLY.dir/cmake_clean.cmake
.PHONY : IO/PLY/CMakeFiles/vtkIOPLY.dir/clean

IO/PLY/CMakeFiles/vtkIOPLY.dir/depend:
	cd /work/project/pcl-android/build/CMakeExternals/Build/vtk-android && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /work/project/pcl-android/build/CMakeExternals/Source/vtk /work/project/pcl-android/build/CMakeExternals/Source/vtk/IO/PLY /work/project/pcl-android/build/CMakeExternals/Build/vtk-android /work/project/pcl-android/build/CMakeExternals/Build/vtk-android/IO/PLY /work/project/pcl-android/build/CMakeExternals/Build/vtk-android/IO/PLY/CMakeFiles/vtkIOPLY.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : IO/PLY/CMakeFiles/vtkIOPLY.dir/depend

