# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.3

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.3.1/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.3.1/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/wbh/cnn/24net/singletest

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/wbh/cnn/24net/singletest/build

# Include any dependencies generated for this target.
include CMakeFiles/singletest.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/singletest.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/singletest.dir/flags.make

CMakeFiles/singletest.dir/singletest.c.o: CMakeFiles/singletest.dir/flags.make
CMakeFiles/singletest.dir/singletest.c.o: ../singletest.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/wbh/cnn/24net/singletest/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/singletest.dir/singletest.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/singletest.dir/singletest.c.o   -c /Users/wbh/cnn/24net/singletest/singletest.c

CMakeFiles/singletest.dir/singletest.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/singletest.dir/singletest.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /Users/wbh/cnn/24net/singletest/singletest.c > CMakeFiles/singletest.dir/singletest.c.i

CMakeFiles/singletest.dir/singletest.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/singletest.dir/singletest.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /Users/wbh/cnn/24net/singletest/singletest.c -o CMakeFiles/singletest.dir/singletest.c.s

CMakeFiles/singletest.dir/singletest.c.o.requires:

.PHONY : CMakeFiles/singletest.dir/singletest.c.o.requires

CMakeFiles/singletest.dir/singletest.c.o.provides: CMakeFiles/singletest.dir/singletest.c.o.requires
	$(MAKE) -f CMakeFiles/singletest.dir/build.make CMakeFiles/singletest.dir/singletest.c.o.provides.build
.PHONY : CMakeFiles/singletest.dir/singletest.c.o.provides

CMakeFiles/singletest.dir/singletest.c.o.provides.build: CMakeFiles/singletest.dir/singletest.c.o


# Object files for target singletest
singletest_OBJECTS = \
"CMakeFiles/singletest.dir/singletest.c.o"

# External object files for target singletest
singletest_EXTERNAL_OBJECTS =

singletest: CMakeFiles/singletest.dir/singletest.c.o
singletest: CMakeFiles/singletest.dir/build.make
singletest: /usr/local/lib/libopencv_videostab.3.0.0.dylib
singletest: /usr/local/lib/libopencv_ts.a
singletest: /usr/local/lib/libopencv_superres.3.0.0.dylib
singletest: /usr/local/lib/libopencv_stitching.3.0.0.dylib
singletest: /usr/local/lib/libopencv_shape.3.0.0.dylib
singletest: /usr/local/lib/libopencv_photo.3.0.0.dylib
singletest: /usr/local/lib/libopencv_objdetect.3.0.0.dylib
singletest: /usr/local/lib/libopencv_calib3d.3.0.0.dylib
singletest: /usr/local/share/OpenCV/3rdparty/lib/libippicv.a
singletest: /usr/local/lib/libopencv_features2d.3.0.0.dylib
singletest: /usr/local/lib/libopencv_ml.3.0.0.dylib
singletest: /usr/local/lib/libopencv_highgui.3.0.0.dylib
singletest: /usr/local/lib/libopencv_videoio.3.0.0.dylib
singletest: /usr/local/lib/libopencv_imgcodecs.3.0.0.dylib
singletest: /usr/local/lib/libopencv_flann.3.0.0.dylib
singletest: /usr/local/lib/libopencv_video.3.0.0.dylib
singletest: /usr/local/lib/libopencv_imgproc.3.0.0.dylib
singletest: /usr/local/lib/libopencv_core.3.0.0.dylib
singletest: CMakeFiles/singletest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/wbh/cnn/24net/singletest/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable singletest"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/singletest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/singletest.dir/build: singletest

.PHONY : CMakeFiles/singletest.dir/build

CMakeFiles/singletest.dir/requires: CMakeFiles/singletest.dir/singletest.c.o.requires

.PHONY : CMakeFiles/singletest.dir/requires

CMakeFiles/singletest.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/singletest.dir/cmake_clean.cmake
.PHONY : CMakeFiles/singletest.dir/clean

CMakeFiles/singletest.dir/depend:
	cd /Users/wbh/cnn/24net/singletest/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/wbh/cnn/24net/singletest /Users/wbh/cnn/24net/singletest /Users/wbh/cnn/24net/singletest/build /Users/wbh/cnn/24net/singletest/build /Users/wbh/cnn/24net/singletest/build/CMakeFiles/singletest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/singletest.dir/depend
