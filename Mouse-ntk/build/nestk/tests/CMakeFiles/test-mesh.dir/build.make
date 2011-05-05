# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canoncical targets will work.
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
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/home/louis/Documents/Motion Capture/Mouse"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/louis/Documents/Motion Capture/Mouse/build"

# Include any dependencies generated for this target.
include nestk/tests/CMakeFiles/test-mesh.dir/depend.make

# Include the progress variables for this target.
include nestk/tests/CMakeFiles/test-mesh.dir/progress.make

# Include the compile flags for this target's objects.
include nestk/tests/CMakeFiles/test-mesh.dir/flags.make

nestk/tests/CMakeFiles/test-mesh.dir/test-mesh.o: nestk/tests/CMakeFiles/test-mesh.dir/flags.make
nestk/tests/CMakeFiles/test-mesh.dir/test-mesh.o: ../nestk/tests/test-mesh.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report "/home/louis/Documents/Motion Capture/Mouse/build/CMakeFiles" $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object nestk/tests/CMakeFiles/test-mesh.dir/test-mesh.o"
	cd "/home/louis/Documents/Motion Capture/Mouse/build/nestk/tests" && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/test-mesh.dir/test-mesh.o -c "/home/louis/Documents/Motion Capture/Mouse/nestk/tests/test-mesh.cpp"

nestk/tests/CMakeFiles/test-mesh.dir/test-mesh.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test-mesh.dir/test-mesh.i"
	cd "/home/louis/Documents/Motion Capture/Mouse/build/nestk/tests" && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E "/home/louis/Documents/Motion Capture/Mouse/nestk/tests/test-mesh.cpp" > CMakeFiles/test-mesh.dir/test-mesh.i

nestk/tests/CMakeFiles/test-mesh.dir/test-mesh.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test-mesh.dir/test-mesh.s"
	cd "/home/louis/Documents/Motion Capture/Mouse/build/nestk/tests" && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S "/home/louis/Documents/Motion Capture/Mouse/nestk/tests/test-mesh.cpp" -o CMakeFiles/test-mesh.dir/test-mesh.s

nestk/tests/CMakeFiles/test-mesh.dir/test-mesh.o.requires:
.PHONY : nestk/tests/CMakeFiles/test-mesh.dir/test-mesh.o.requires

nestk/tests/CMakeFiles/test-mesh.dir/test-mesh.o.provides: nestk/tests/CMakeFiles/test-mesh.dir/test-mesh.o.requires
	$(MAKE) -f nestk/tests/CMakeFiles/test-mesh.dir/build.make nestk/tests/CMakeFiles/test-mesh.dir/test-mesh.o.provides.build
.PHONY : nestk/tests/CMakeFiles/test-mesh.dir/test-mesh.o.provides

nestk/tests/CMakeFiles/test-mesh.dir/test-mesh.o.provides.build: nestk/tests/CMakeFiles/test-mesh.dir/test-mesh.o
.PHONY : nestk/tests/CMakeFiles/test-mesh.dir/test-mesh.o.provides.build

# Object files for target test-mesh
test__mesh_OBJECTS = \
"CMakeFiles/test-mesh.dir/test-mesh.o"

# External object files for target test-mesh
test__mesh_EXTERNAL_OBJECTS =

bin/test-mesh: nestk/tests/CMakeFiles/test-mesh.dir/test-mesh.o
bin/test-mesh: lib/libnestk.a
bin/test-mesh: /usr/lib/libQtOpenGL.so
bin/test-mesh: /usr/lib/libQtSvg.so
bin/test-mesh: /usr/lib/libQtGui.so
bin/test-mesh: /usr/lib/libpng.so
bin/test-mesh: /usr/lib/libXrender.so
bin/test-mesh: /usr/lib/libfreetype.so
bin/test-mesh: /usr/lib/libfontconfig.so
bin/test-mesh: /usr/lib/libm.so
bin/test-mesh: /usr/lib/libQtXml.so
bin/test-mesh: /usr/lib/libQtNetwork.so
bin/test-mesh: /usr/lib/libQtCore.so
bin/test-mesh: /usr/lib/libz.so
bin/test-mesh: /usr/lib/libgthread-2.0.so
bin/test-mesh: /usr/lib/libglib-2.0.so
bin/test-mesh: /usr/lib/libgobject-2.0.so
bin/test-mesh: /usr/lib/librt.so
bin/test-mesh: lib/libglew.so
bin/test-mesh: /usr/lib/libglut.so
bin/test-mesh: /usr/lib/libXmu.so
bin/test-mesh: /usr/lib/libXi.so
bin/test-mesh: /usr/lib/libGLU.so
bin/test-mesh: /usr/lib/libGL.so
bin/test-mesh: /usr/lib/libSM.so
bin/test-mesh: /usr/lib/libICE.so
bin/test-mesh: /usr/lib/libX11.so
bin/test-mesh: /usr/lib/libXext.so
bin/test-mesh: lib/libopencv_gpu.so.2.2.0
bin/test-mesh: lib/libopencv_legacy.so.2.2.0
bin/test-mesh: lib/libopencv_contrib.so.2.2.0
bin/test-mesh: lib/libopencv_features2d.so.2.2.0
bin/test-mesh: lib/libopencv_calib3d.so.2.2.0
bin/test-mesh: lib/libopencv_objdetect.so.2.2.0
bin/test-mesh: lib/libopencv_video.so.2.2.0
bin/test-mesh: lib/libopencv_highgui.so.2.2.0
bin/test-mesh: lib/libopencv_imgproc.so.2.2.0
bin/test-mesh: lib/libopencv_ml.so.2.2.0
bin/test-mesh: lib/libopencv_flann.so.2.2.0
bin/test-mesh: lib/libopencv_core.so.2.2.0
bin/test-mesh: 3rdparty/lib/libopencv_lapack.a
bin/test-mesh: 3rdparty/lib/libzlib.a
bin/test-mesh: lib/libfreenect.so.0.0.1
bin/test-mesh: /usr/lib/libusb-1.0.so
bin/test-mesh: nestk/tests/CMakeFiles/test-mesh.dir/build.make
bin/test-mesh: nestk/tests/CMakeFiles/test-mesh.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../bin/test-mesh"
	cd "/home/louis/Documents/Motion Capture/Mouse/build/nestk/tests" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test-mesh.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
nestk/tests/CMakeFiles/test-mesh.dir/build: bin/test-mesh
.PHONY : nestk/tests/CMakeFiles/test-mesh.dir/build

nestk/tests/CMakeFiles/test-mesh.dir/requires: nestk/tests/CMakeFiles/test-mesh.dir/test-mesh.o.requires
.PHONY : nestk/tests/CMakeFiles/test-mesh.dir/requires

nestk/tests/CMakeFiles/test-mesh.dir/clean:
	cd "/home/louis/Documents/Motion Capture/Mouse/build/nestk/tests" && $(CMAKE_COMMAND) -P CMakeFiles/test-mesh.dir/cmake_clean.cmake
.PHONY : nestk/tests/CMakeFiles/test-mesh.dir/clean

nestk/tests/CMakeFiles/test-mesh.dir/depend:
	cd "/home/louis/Documents/Motion Capture/Mouse/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/louis/Documents/Motion Capture/Mouse" "/home/louis/Documents/Motion Capture/Mouse/nestk/tests" "/home/louis/Documents/Motion Capture/Mouse/build" "/home/louis/Documents/Motion Capture/Mouse/build/nestk/tests" "/home/louis/Documents/Motion Capture/Mouse/build/nestk/tests/CMakeFiles/test-mesh.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : nestk/tests/CMakeFiles/test-mesh.dir/depend

