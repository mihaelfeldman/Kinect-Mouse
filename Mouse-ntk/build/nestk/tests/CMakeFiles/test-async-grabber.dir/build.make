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
include nestk/tests/CMakeFiles/test-async-grabber.dir/depend.make

# Include the progress variables for this target.
include nestk/tests/CMakeFiles/test-async-grabber.dir/progress.make

# Include the compile flags for this target's objects.
include nestk/tests/CMakeFiles/test-async-grabber.dir/flags.make

nestk/tests/CMakeFiles/test-async-grabber.dir/test-async-grabber.o: nestk/tests/CMakeFiles/test-async-grabber.dir/flags.make
nestk/tests/CMakeFiles/test-async-grabber.dir/test-async-grabber.o: ../nestk/tests/test-async-grabber.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report "/home/louis/Documents/Motion Capture/Mouse/build/CMakeFiles" $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object nestk/tests/CMakeFiles/test-async-grabber.dir/test-async-grabber.o"
	cd "/home/louis/Documents/Motion Capture/Mouse/build/nestk/tests" && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/test-async-grabber.dir/test-async-grabber.o -c "/home/louis/Documents/Motion Capture/Mouse/nestk/tests/test-async-grabber.cpp"

nestk/tests/CMakeFiles/test-async-grabber.dir/test-async-grabber.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test-async-grabber.dir/test-async-grabber.i"
	cd "/home/louis/Documents/Motion Capture/Mouse/build/nestk/tests" && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E "/home/louis/Documents/Motion Capture/Mouse/nestk/tests/test-async-grabber.cpp" > CMakeFiles/test-async-grabber.dir/test-async-grabber.i

nestk/tests/CMakeFiles/test-async-grabber.dir/test-async-grabber.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test-async-grabber.dir/test-async-grabber.s"
	cd "/home/louis/Documents/Motion Capture/Mouse/build/nestk/tests" && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S "/home/louis/Documents/Motion Capture/Mouse/nestk/tests/test-async-grabber.cpp" -o CMakeFiles/test-async-grabber.dir/test-async-grabber.s

nestk/tests/CMakeFiles/test-async-grabber.dir/test-async-grabber.o.requires:
.PHONY : nestk/tests/CMakeFiles/test-async-grabber.dir/test-async-grabber.o.requires

nestk/tests/CMakeFiles/test-async-grabber.dir/test-async-grabber.o.provides: nestk/tests/CMakeFiles/test-async-grabber.dir/test-async-grabber.o.requires
	$(MAKE) -f nestk/tests/CMakeFiles/test-async-grabber.dir/build.make nestk/tests/CMakeFiles/test-async-grabber.dir/test-async-grabber.o.provides.build
.PHONY : nestk/tests/CMakeFiles/test-async-grabber.dir/test-async-grabber.o.provides

nestk/tests/CMakeFiles/test-async-grabber.dir/test-async-grabber.o.provides.build: nestk/tests/CMakeFiles/test-async-grabber.dir/test-async-grabber.o
.PHONY : nestk/tests/CMakeFiles/test-async-grabber.dir/test-async-grabber.o.provides.build

# Object files for target test-async-grabber
test__async__grabber_OBJECTS = \
"CMakeFiles/test-async-grabber.dir/test-async-grabber.o"

# External object files for target test-async-grabber
test__async__grabber_EXTERNAL_OBJECTS =

bin/test-async-grabber: nestk/tests/CMakeFiles/test-async-grabber.dir/test-async-grabber.o
bin/test-async-grabber: lib/libnestk.a
bin/test-async-grabber: /usr/lib/libQtOpenGL.so
bin/test-async-grabber: /usr/lib/libQtSvg.so
bin/test-async-grabber: /usr/lib/libQtGui.so
bin/test-async-grabber: /usr/lib/libpng.so
bin/test-async-grabber: /usr/lib/libXrender.so
bin/test-async-grabber: /usr/lib/libfreetype.so
bin/test-async-grabber: /usr/lib/libfontconfig.so
bin/test-async-grabber: /usr/lib/libm.so
bin/test-async-grabber: /usr/lib/libQtXml.so
bin/test-async-grabber: /usr/lib/libQtNetwork.so
bin/test-async-grabber: /usr/lib/libQtCore.so
bin/test-async-grabber: /usr/lib/libz.so
bin/test-async-grabber: /usr/lib/libgthread-2.0.so
bin/test-async-grabber: /usr/lib/libglib-2.0.so
bin/test-async-grabber: /usr/lib/libgobject-2.0.so
bin/test-async-grabber: /usr/lib/librt.so
bin/test-async-grabber: lib/libglew.so
bin/test-async-grabber: /usr/lib/libglut.so
bin/test-async-grabber: /usr/lib/libXmu.so
bin/test-async-grabber: /usr/lib/libXi.so
bin/test-async-grabber: /usr/lib/libGLU.so
bin/test-async-grabber: /usr/lib/libGL.so
bin/test-async-grabber: /usr/lib/libSM.so
bin/test-async-grabber: /usr/lib/libICE.so
bin/test-async-grabber: /usr/lib/libX11.so
bin/test-async-grabber: /usr/lib/libXext.so
bin/test-async-grabber: lib/libopencv_gpu.so.2.2.0
bin/test-async-grabber: lib/libopencv_legacy.so.2.2.0
bin/test-async-grabber: lib/libopencv_contrib.so.2.2.0
bin/test-async-grabber: lib/libopencv_features2d.so.2.2.0
bin/test-async-grabber: lib/libopencv_calib3d.so.2.2.0
bin/test-async-grabber: lib/libopencv_objdetect.so.2.2.0
bin/test-async-grabber: lib/libopencv_video.so.2.2.0
bin/test-async-grabber: lib/libopencv_highgui.so.2.2.0
bin/test-async-grabber: lib/libopencv_imgproc.so.2.2.0
bin/test-async-grabber: lib/libopencv_ml.so.2.2.0
bin/test-async-grabber: lib/libopencv_flann.so.2.2.0
bin/test-async-grabber: lib/libopencv_core.so.2.2.0
bin/test-async-grabber: 3rdparty/lib/libopencv_lapack.a
bin/test-async-grabber: 3rdparty/lib/libzlib.a
bin/test-async-grabber: lib/libfreenect.so.0.0.1
bin/test-async-grabber: /usr/lib/libusb-1.0.so
bin/test-async-grabber: nestk/tests/CMakeFiles/test-async-grabber.dir/build.make
bin/test-async-grabber: nestk/tests/CMakeFiles/test-async-grabber.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../bin/test-async-grabber"
	cd "/home/louis/Documents/Motion Capture/Mouse/build/nestk/tests" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test-async-grabber.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
nestk/tests/CMakeFiles/test-async-grabber.dir/build: bin/test-async-grabber
.PHONY : nestk/tests/CMakeFiles/test-async-grabber.dir/build

nestk/tests/CMakeFiles/test-async-grabber.dir/requires: nestk/tests/CMakeFiles/test-async-grabber.dir/test-async-grabber.o.requires
.PHONY : nestk/tests/CMakeFiles/test-async-grabber.dir/requires

nestk/tests/CMakeFiles/test-async-grabber.dir/clean:
	cd "/home/louis/Documents/Motion Capture/Mouse/build/nestk/tests" && $(CMAKE_COMMAND) -P CMakeFiles/test-async-grabber.dir/cmake_clean.cmake
.PHONY : nestk/tests/CMakeFiles/test-async-grabber.dir/clean

nestk/tests/CMakeFiles/test-async-grabber.dir/depend:
	cd "/home/louis/Documents/Motion Capture/Mouse/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/louis/Documents/Motion Capture/Mouse" "/home/louis/Documents/Motion Capture/Mouse/nestk/tests" "/home/louis/Documents/Motion Capture/Mouse/build" "/home/louis/Documents/Motion Capture/Mouse/build/nestk/tests" "/home/louis/Documents/Motion Capture/Mouse/build/nestk/tests/CMakeFiles/test-async-grabber.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : nestk/tests/CMakeFiles/test-async-grabber.dir/depend

