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

# Escaping for special characters.
EQUALS = =

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/cmake-gui

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/binghao/cnn/resize

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/binghao/cnn/resize

# Include any dependencies generated for this target.
include CMakeFiles/Display.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Display.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Display.dir/flags.make

CMakeFiles/Display.dir/DisplayImage.c.o: CMakeFiles/Display.dir/flags.make
CMakeFiles/Display.dir/DisplayImage.c.o: DisplayImage.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/binghao/cnn/resize/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/Display.dir/DisplayImage.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/Display.dir/DisplayImage.c.o   -c /home/binghao/cnn/resize/DisplayImage.c

CMakeFiles/Display.dir/DisplayImage.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Display.dir/DisplayImage.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/binghao/cnn/resize/DisplayImage.c > CMakeFiles/Display.dir/DisplayImage.c.i

CMakeFiles/Display.dir/DisplayImage.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Display.dir/DisplayImage.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/binghao/cnn/resize/DisplayImage.c -o CMakeFiles/Display.dir/DisplayImage.c.s

CMakeFiles/Display.dir/DisplayImage.c.o.requires:
.PHONY : CMakeFiles/Display.dir/DisplayImage.c.o.requires

CMakeFiles/Display.dir/DisplayImage.c.o.provides: CMakeFiles/Display.dir/DisplayImage.c.o.requires
	$(MAKE) -f CMakeFiles/Display.dir/build.make CMakeFiles/Display.dir/DisplayImage.c.o.provides.build
.PHONY : CMakeFiles/Display.dir/DisplayImage.c.o.provides

CMakeFiles/Display.dir/DisplayImage.c.o.provides.build: CMakeFiles/Display.dir/DisplayImage.c.o

# Object files for target Display
Display_OBJECTS = \
"CMakeFiles/Display.dir/DisplayImage.c.o"

# External object files for target Display
Display_EXTERNAL_OBJECTS =

Display: CMakeFiles/Display.dir/DisplayImage.c.o
Display: CMakeFiles/Display.dir/build.make
Display: /usr/local/lib/libopencv_viz.so.2.4.9
Display: /usr/local/lib/libopencv_videostab.so.2.4.9
Display: /usr/local/lib/libopencv_video.so.2.4.9
Display: /usr/local/lib/libopencv_ts.a
Display: /usr/local/lib/libopencv_superres.so.2.4.9
Display: /usr/local/lib/libopencv_stitching.so.2.4.9
Display: /usr/local/lib/libopencv_photo.so.2.4.9
Display: /usr/local/lib/libopencv_ocl.so.2.4.9
Display: /usr/local/lib/libopencv_objdetect.so.2.4.9
Display: /usr/local/lib/libopencv_nonfree.so.2.4.9
Display: /usr/local/lib/libopencv_ml.so.2.4.9
Display: /usr/local/lib/libopencv_legacy.so.2.4.9
Display: /usr/local/lib/libopencv_imgproc.so.2.4.9
Display: /usr/local/lib/libopencv_highgui.so.2.4.9
Display: /usr/local/lib/libopencv_gpu.so.2.4.9
Display: /usr/local/lib/libopencv_flann.so.2.4.9
Display: /usr/local/lib/libopencv_features2d.so.2.4.9
Display: /usr/local/lib/libopencv_core.so.2.4.9
Display: /usr/local/lib/libopencv_contrib.so.2.4.9
Display: /usr/local/lib/libopencv_calib3d.so.2.4.9
Display: /usr/lib/x86_64-linux-gnu/libGLU.so
Display: /usr/lib/x86_64-linux-gnu/libGL.so
Display: /usr/lib/x86_64-linux-gnu/libSM.so
Display: /usr/lib/x86_64-linux-gnu/libICE.so
Display: /usr/lib/x86_64-linux-gnu/libX11.so
Display: /usr/lib/x86_64-linux-gnu/libXext.so
Display: /usr/local/lib/libopencv_nonfree.so.2.4.9
Display: /usr/local/lib/libopencv_ocl.so.2.4.9
Display: /usr/local/lib/libopencv_gpu.so.2.4.9
Display: /usr/local/lib/libopencv_photo.so.2.4.9
Display: /usr/local/lib/libopencv_objdetect.so.2.4.9
Display: /usr/local/lib/libopencv_legacy.so.2.4.9
Display: /usr/local/lib/libopencv_video.so.2.4.9
Display: /usr/local/lib/libopencv_ml.so.2.4.9
Display: /usr/local/lib/libopencv_calib3d.so.2.4.9
Display: /usr/local/lib/libopencv_features2d.so.2.4.9
Display: /usr/local/lib/libopencv_highgui.so.2.4.9
Display: /usr/local/lib/libopencv_imgproc.so.2.4.9
Display: /usr/local/lib/libopencv_flann.so.2.4.9
Display: /usr/local/lib/libopencv_core.so.2.4.9
Display: CMakeFiles/Display.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable Display"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Display.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Display.dir/build: Display
.PHONY : CMakeFiles/Display.dir/build

CMakeFiles/Display.dir/requires: CMakeFiles/Display.dir/DisplayImage.c.o.requires
.PHONY : CMakeFiles/Display.dir/requires

CMakeFiles/Display.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Display.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Display.dir/clean

CMakeFiles/Display.dir/depend:
	cd /home/binghao/cnn/resize && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/binghao/cnn/resize /home/binghao/cnn/resize /home/binghao/cnn/resize /home/binghao/cnn/resize /home/binghao/cnn/resize/CMakeFiles/Display.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Display.dir/depend

