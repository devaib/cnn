# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.2

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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/binghao/cnn/48cnet/48ctest

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/binghao/cnn/48cnet/48ctest/build

# Include any dependencies generated for this target.
include CMakeFiles/test.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test.dir/flags.make

CMakeFiles/test.dir/48ctest.c.o: CMakeFiles/test.dir/flags.make
CMakeFiles/test.dir/48ctest.c.o: ../48ctest.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/binghao/cnn/48cnet/48ctest/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/test.dir/48ctest.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/test.dir/48ctest.c.o   -c /home/binghao/cnn/48cnet/48ctest/48ctest.c

CMakeFiles/test.dir/48ctest.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test.dir/48ctest.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/binghao/cnn/48cnet/48ctest/48ctest.c > CMakeFiles/test.dir/48ctest.c.i

CMakeFiles/test.dir/48ctest.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test.dir/48ctest.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/binghao/cnn/48cnet/48ctest/48ctest.c -o CMakeFiles/test.dir/48ctest.c.s

CMakeFiles/test.dir/48ctest.c.o.requires:
.PHONY : CMakeFiles/test.dir/48ctest.c.o.requires

CMakeFiles/test.dir/48ctest.c.o.provides: CMakeFiles/test.dir/48ctest.c.o.requires
	$(MAKE) -f CMakeFiles/test.dir/build.make CMakeFiles/test.dir/48ctest.c.o.provides.build
.PHONY : CMakeFiles/test.dir/48ctest.c.o.provides

CMakeFiles/test.dir/48ctest.c.o.provides.build: CMakeFiles/test.dir/48ctest.c.o

CMakeFiles/test.dir/12Layer.c.o: CMakeFiles/test.dir/flags.make
CMakeFiles/test.dir/12Layer.c.o: ../12Layer.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/binghao/cnn/48cnet/48ctest/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/test.dir/12Layer.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/test.dir/12Layer.c.o   -c /home/binghao/cnn/48cnet/48ctest/12Layer.c

CMakeFiles/test.dir/12Layer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test.dir/12Layer.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/binghao/cnn/48cnet/48ctest/12Layer.c > CMakeFiles/test.dir/12Layer.c.i

CMakeFiles/test.dir/12Layer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test.dir/12Layer.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/binghao/cnn/48cnet/48ctest/12Layer.c -o CMakeFiles/test.dir/12Layer.c.s

CMakeFiles/test.dir/12Layer.c.o.requires:
.PHONY : CMakeFiles/test.dir/12Layer.c.o.requires

CMakeFiles/test.dir/12Layer.c.o.provides: CMakeFiles/test.dir/12Layer.c.o.requires
	$(MAKE) -f CMakeFiles/test.dir/build.make CMakeFiles/test.dir/12Layer.c.o.provides.build
.PHONY : CMakeFiles/test.dir/12Layer.c.o.provides

CMakeFiles/test.dir/12Layer.c.o.provides.build: CMakeFiles/test.dir/12Layer.c.o

CMakeFiles/test.dir/12CLayer.c.o: CMakeFiles/test.dir/flags.make
CMakeFiles/test.dir/12CLayer.c.o: ../12CLayer.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/binghao/cnn/48cnet/48ctest/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/test.dir/12CLayer.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/test.dir/12CLayer.c.o   -c /home/binghao/cnn/48cnet/48ctest/12CLayer.c

CMakeFiles/test.dir/12CLayer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test.dir/12CLayer.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/binghao/cnn/48cnet/48ctest/12CLayer.c > CMakeFiles/test.dir/12CLayer.c.i

CMakeFiles/test.dir/12CLayer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test.dir/12CLayer.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/binghao/cnn/48cnet/48ctest/12CLayer.c -o CMakeFiles/test.dir/12CLayer.c.s

CMakeFiles/test.dir/12CLayer.c.o.requires:
.PHONY : CMakeFiles/test.dir/12CLayer.c.o.requires

CMakeFiles/test.dir/12CLayer.c.o.provides: CMakeFiles/test.dir/12CLayer.c.o.requires
	$(MAKE) -f CMakeFiles/test.dir/build.make CMakeFiles/test.dir/12CLayer.c.o.provides.build
.PHONY : CMakeFiles/test.dir/12CLayer.c.o.provides

CMakeFiles/test.dir/12CLayer.c.o.provides.build: CMakeFiles/test.dir/12CLayer.c.o

CMakeFiles/test.dir/24Layer.c.o: CMakeFiles/test.dir/flags.make
CMakeFiles/test.dir/24Layer.c.o: ../24Layer.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/binghao/cnn/48cnet/48ctest/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/test.dir/24Layer.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/test.dir/24Layer.c.o   -c /home/binghao/cnn/48cnet/48ctest/24Layer.c

CMakeFiles/test.dir/24Layer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test.dir/24Layer.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/binghao/cnn/48cnet/48ctest/24Layer.c > CMakeFiles/test.dir/24Layer.c.i

CMakeFiles/test.dir/24Layer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test.dir/24Layer.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/binghao/cnn/48cnet/48ctest/24Layer.c -o CMakeFiles/test.dir/24Layer.c.s

CMakeFiles/test.dir/24Layer.c.o.requires:
.PHONY : CMakeFiles/test.dir/24Layer.c.o.requires

CMakeFiles/test.dir/24Layer.c.o.provides: CMakeFiles/test.dir/24Layer.c.o.requires
	$(MAKE) -f CMakeFiles/test.dir/build.make CMakeFiles/test.dir/24Layer.c.o.provides.build
.PHONY : CMakeFiles/test.dir/24Layer.c.o.provides

CMakeFiles/test.dir/24Layer.c.o.provides.build: CMakeFiles/test.dir/24Layer.c.o

CMakeFiles/test.dir/24CLayer.c.o: CMakeFiles/test.dir/flags.make
CMakeFiles/test.dir/24CLayer.c.o: ../24CLayer.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/binghao/cnn/48cnet/48ctest/build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/test.dir/24CLayer.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/test.dir/24CLayer.c.o   -c /home/binghao/cnn/48cnet/48ctest/24CLayer.c

CMakeFiles/test.dir/24CLayer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test.dir/24CLayer.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/binghao/cnn/48cnet/48ctest/24CLayer.c > CMakeFiles/test.dir/24CLayer.c.i

CMakeFiles/test.dir/24CLayer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test.dir/24CLayer.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/binghao/cnn/48cnet/48ctest/24CLayer.c -o CMakeFiles/test.dir/24CLayer.c.s

CMakeFiles/test.dir/24CLayer.c.o.requires:
.PHONY : CMakeFiles/test.dir/24CLayer.c.o.requires

CMakeFiles/test.dir/24CLayer.c.o.provides: CMakeFiles/test.dir/24CLayer.c.o.requires
	$(MAKE) -f CMakeFiles/test.dir/build.make CMakeFiles/test.dir/24CLayer.c.o.provides.build
.PHONY : CMakeFiles/test.dir/24CLayer.c.o.provides

CMakeFiles/test.dir/24CLayer.c.o.provides.build: CMakeFiles/test.dir/24CLayer.c.o

CMakeFiles/test.dir/48Layer.c.o: CMakeFiles/test.dir/flags.make
CMakeFiles/test.dir/48Layer.c.o: ../48Layer.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/binghao/cnn/48cnet/48ctest/build/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/test.dir/48Layer.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/test.dir/48Layer.c.o   -c /home/binghao/cnn/48cnet/48ctest/48Layer.c

CMakeFiles/test.dir/48Layer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test.dir/48Layer.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/binghao/cnn/48cnet/48ctest/48Layer.c > CMakeFiles/test.dir/48Layer.c.i

CMakeFiles/test.dir/48Layer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test.dir/48Layer.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/binghao/cnn/48cnet/48ctest/48Layer.c -o CMakeFiles/test.dir/48Layer.c.s

CMakeFiles/test.dir/48Layer.c.o.requires:
.PHONY : CMakeFiles/test.dir/48Layer.c.o.requires

CMakeFiles/test.dir/48Layer.c.o.provides: CMakeFiles/test.dir/48Layer.c.o.requires
	$(MAKE) -f CMakeFiles/test.dir/build.make CMakeFiles/test.dir/48Layer.c.o.provides.build
.PHONY : CMakeFiles/test.dir/48Layer.c.o.provides

CMakeFiles/test.dir/48Layer.c.o.provides.build: CMakeFiles/test.dir/48Layer.c.o

CMakeFiles/test.dir/48CLayer.c.o: CMakeFiles/test.dir/flags.make
CMakeFiles/test.dir/48CLayer.c.o: ../48CLayer.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/binghao/cnn/48cnet/48ctest/build/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/test.dir/48CLayer.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/test.dir/48CLayer.c.o   -c /home/binghao/cnn/48cnet/48ctest/48CLayer.c

CMakeFiles/test.dir/48CLayer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test.dir/48CLayer.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/binghao/cnn/48cnet/48ctest/48CLayer.c > CMakeFiles/test.dir/48CLayer.c.i

CMakeFiles/test.dir/48CLayer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test.dir/48CLayer.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/binghao/cnn/48cnet/48ctest/48CLayer.c -o CMakeFiles/test.dir/48CLayer.c.s

CMakeFiles/test.dir/48CLayer.c.o.requires:
.PHONY : CMakeFiles/test.dir/48CLayer.c.o.requires

CMakeFiles/test.dir/48CLayer.c.o.provides: CMakeFiles/test.dir/48CLayer.c.o.requires
	$(MAKE) -f CMakeFiles/test.dir/build.make CMakeFiles/test.dir/48CLayer.c.o.provides.build
.PHONY : CMakeFiles/test.dir/48CLayer.c.o.provides

CMakeFiles/test.dir/48CLayer.c.o.provides.build: CMakeFiles/test.dir/48CLayer.c.o

CMakeFiles/test.dir/itos.c.o: CMakeFiles/test.dir/flags.make
CMakeFiles/test.dir/itos.c.o: ../itos.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/binghao/cnn/48cnet/48ctest/build/CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/test.dir/itos.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/test.dir/itos.c.o   -c /home/binghao/cnn/48cnet/48ctest/itos.c

CMakeFiles/test.dir/itos.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test.dir/itos.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/binghao/cnn/48cnet/48ctest/itos.c > CMakeFiles/test.dir/itos.c.i

CMakeFiles/test.dir/itos.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test.dir/itos.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/binghao/cnn/48cnet/48ctest/itos.c -o CMakeFiles/test.dir/itos.c.s

CMakeFiles/test.dir/itos.c.o.requires:
.PHONY : CMakeFiles/test.dir/itos.c.o.requires

CMakeFiles/test.dir/itos.c.o.provides: CMakeFiles/test.dir/itos.c.o.requires
	$(MAKE) -f CMakeFiles/test.dir/build.make CMakeFiles/test.dir/itos.c.o.provides.build
.PHONY : CMakeFiles/test.dir/itos.c.o.provides

CMakeFiles/test.dir/itos.c.o.provides.build: CMakeFiles/test.dir/itos.c.o

CMakeFiles/test.dir/doPyrDown.c.o: CMakeFiles/test.dir/flags.make
CMakeFiles/test.dir/doPyrDown.c.o: ../doPyrDown.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/binghao/cnn/48cnet/48ctest/build/CMakeFiles $(CMAKE_PROGRESS_9)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/test.dir/doPyrDown.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/test.dir/doPyrDown.c.o   -c /home/binghao/cnn/48cnet/48ctest/doPyrDown.c

CMakeFiles/test.dir/doPyrDown.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test.dir/doPyrDown.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/binghao/cnn/48cnet/48ctest/doPyrDown.c > CMakeFiles/test.dir/doPyrDown.c.i

CMakeFiles/test.dir/doPyrDown.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test.dir/doPyrDown.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/binghao/cnn/48cnet/48ctest/doPyrDown.c -o CMakeFiles/test.dir/doPyrDown.c.s

CMakeFiles/test.dir/doPyrDown.c.o.requires:
.PHONY : CMakeFiles/test.dir/doPyrDown.c.o.requires

CMakeFiles/test.dir/doPyrDown.c.o.provides: CMakeFiles/test.dir/doPyrDown.c.o.requires
	$(MAKE) -f CMakeFiles/test.dir/build.make CMakeFiles/test.dir/doPyrDown.c.o.provides.build
.PHONY : CMakeFiles/test.dir/doPyrDown.c.o.provides

CMakeFiles/test.dir/doPyrDown.c.o.provides.build: CMakeFiles/test.dir/doPyrDown.c.o

CMakeFiles/test.dir/preprocess.c.o: CMakeFiles/test.dir/flags.make
CMakeFiles/test.dir/preprocess.c.o: ../preprocess.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/binghao/cnn/48cnet/48ctest/build/CMakeFiles $(CMAKE_PROGRESS_10)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/test.dir/preprocess.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/test.dir/preprocess.c.o   -c /home/binghao/cnn/48cnet/48ctest/preprocess.c

CMakeFiles/test.dir/preprocess.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test.dir/preprocess.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/binghao/cnn/48cnet/48ctest/preprocess.c > CMakeFiles/test.dir/preprocess.c.i

CMakeFiles/test.dir/preprocess.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test.dir/preprocess.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/binghao/cnn/48cnet/48ctest/preprocess.c -o CMakeFiles/test.dir/preprocess.c.s

CMakeFiles/test.dir/preprocess.c.o.requires:
.PHONY : CMakeFiles/test.dir/preprocess.c.o.requires

CMakeFiles/test.dir/preprocess.c.o.provides: CMakeFiles/test.dir/preprocess.c.o.requires
	$(MAKE) -f CMakeFiles/test.dir/build.make CMakeFiles/test.dir/preprocess.c.o.provides.build
.PHONY : CMakeFiles/test.dir/preprocess.c.o.provides

CMakeFiles/test.dir/preprocess.c.o.provides.build: CMakeFiles/test.dir/preprocess.c.o

CMakeFiles/test.dir/freeArray.c.o: CMakeFiles/test.dir/flags.make
CMakeFiles/test.dir/freeArray.c.o: ../freeArray.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/binghao/cnn/48cnet/48ctest/build/CMakeFiles $(CMAKE_PROGRESS_11)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/test.dir/freeArray.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/test.dir/freeArray.c.o   -c /home/binghao/cnn/48cnet/48ctest/freeArray.c

CMakeFiles/test.dir/freeArray.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test.dir/freeArray.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/binghao/cnn/48cnet/48ctest/freeArray.c > CMakeFiles/test.dir/freeArray.c.i

CMakeFiles/test.dir/freeArray.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test.dir/freeArray.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/binghao/cnn/48cnet/48ctest/freeArray.c -o CMakeFiles/test.dir/freeArray.c.s

CMakeFiles/test.dir/freeArray.c.o.requires:
.PHONY : CMakeFiles/test.dir/freeArray.c.o.requires

CMakeFiles/test.dir/freeArray.c.o.provides: CMakeFiles/test.dir/freeArray.c.o.requires
	$(MAKE) -f CMakeFiles/test.dir/build.make CMakeFiles/test.dir/freeArray.c.o.provides.build
.PHONY : CMakeFiles/test.dir/freeArray.c.o.provides

CMakeFiles/test.dir/freeArray.c.o.provides.build: CMakeFiles/test.dir/freeArray.c.o

CMakeFiles/test.dir/multiplyByElement.c.o: CMakeFiles/test.dir/flags.make
CMakeFiles/test.dir/multiplyByElement.c.o: ../multiplyByElement.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/binghao/cnn/48cnet/48ctest/build/CMakeFiles $(CMAKE_PROGRESS_12)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/test.dir/multiplyByElement.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/test.dir/multiplyByElement.c.o   -c /home/binghao/cnn/48cnet/48ctest/multiplyByElement.c

CMakeFiles/test.dir/multiplyByElement.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test.dir/multiplyByElement.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/binghao/cnn/48cnet/48ctest/multiplyByElement.c > CMakeFiles/test.dir/multiplyByElement.c.i

CMakeFiles/test.dir/multiplyByElement.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test.dir/multiplyByElement.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/binghao/cnn/48cnet/48ctest/multiplyByElement.c -o CMakeFiles/test.dir/multiplyByElement.c.s

CMakeFiles/test.dir/multiplyByElement.c.o.requires:
.PHONY : CMakeFiles/test.dir/multiplyByElement.c.o.requires

CMakeFiles/test.dir/multiplyByElement.c.o.provides: CMakeFiles/test.dir/multiplyByElement.c.o.requires
	$(MAKE) -f CMakeFiles/test.dir/build.make CMakeFiles/test.dir/multiplyByElement.c.o.provides.build
.PHONY : CMakeFiles/test.dir/multiplyByElement.c.o.provides

CMakeFiles/test.dir/multiplyByElement.c.o.provides.build: CMakeFiles/test.dir/multiplyByElement.c.o

# Object files for target test
test_OBJECTS = \
"CMakeFiles/test.dir/48ctest.c.o" \
"CMakeFiles/test.dir/12Layer.c.o" \
"CMakeFiles/test.dir/12CLayer.c.o" \
"CMakeFiles/test.dir/24Layer.c.o" \
"CMakeFiles/test.dir/24CLayer.c.o" \
"CMakeFiles/test.dir/48Layer.c.o" \
"CMakeFiles/test.dir/48CLayer.c.o" \
"CMakeFiles/test.dir/itos.c.o" \
"CMakeFiles/test.dir/doPyrDown.c.o" \
"CMakeFiles/test.dir/preprocess.c.o" \
"CMakeFiles/test.dir/freeArray.c.o" \
"CMakeFiles/test.dir/multiplyByElement.c.o"

# External object files for target test
test_EXTERNAL_OBJECTS =

test: CMakeFiles/test.dir/48ctest.c.o
test: CMakeFiles/test.dir/12Layer.c.o
test: CMakeFiles/test.dir/12CLayer.c.o
test: CMakeFiles/test.dir/24Layer.c.o
test: CMakeFiles/test.dir/24CLayer.c.o
test: CMakeFiles/test.dir/48Layer.c.o
test: CMakeFiles/test.dir/48CLayer.c.o
test: CMakeFiles/test.dir/itos.c.o
test: CMakeFiles/test.dir/doPyrDown.c.o
test: CMakeFiles/test.dir/preprocess.c.o
test: CMakeFiles/test.dir/freeArray.c.o
test: CMakeFiles/test.dir/multiplyByElement.c.o
test: CMakeFiles/test.dir/build.make
test: /usr/local/lib/libopencv_core.a
test: /usr/local/lib/libopencv_flann.a
test: /usr/local/lib/libopencv_imgproc.a
test: /usr/local/lib/libopencv_highgui.a
test: /usr/local/lib/libopencv_features2d.a
test: /usr/local/lib/libopencv_calib3d.a
test: /usr/local/lib/libopencv_ml.a
test: /usr/local/lib/libopencv_video.a
test: /usr/local/lib/libopencv_legacy.a
test: /usr/local/lib/libopencv_objdetect.a
test: /usr/local/lib/libopencv_photo.a
test: /usr/local/lib/libopencv_gpu.a
test: /usr/local/lib/libopencv_videostab.a
test: /usr/local/lib/libopencv_ts.a
test: /usr/local/lib/libopencv_ocl.a
test: /usr/local/lib/libopencv_superres.a
test: /usr/local/lib/libopencv_nonfree.a
test: /usr/local/lib/libopencv_stitching.a
test: /usr/local/lib/libopencv_contrib.a
test: /usr/local/lib/libopencv_nonfree.a
test: /usr/local/lib/libopencv_gpu.a
test: /usr/local/lib/libopencv_legacy.a
test: /usr/local/lib/libopencv_photo.a
test: /usr/local/lib/libopencv_ocl.a
test: /usr/local/lib/libopencv_calib3d.a
test: /usr/local/lib/libopencv_features2d.a
test: /usr/local/lib/libopencv_flann.a
test: /usr/local/lib/libopencv_ml.a
test: /usr/local/lib/libopencv_video.a
test: /usr/local/lib/libopencv_objdetect.a
test: /usr/local/lib/libopencv_highgui.a
test: /usr/local/lib/libopencv_imgproc.a
test: /usr/local/lib/libopencv_core.a
test: /usr/local/share/OpenCV/3rdparty/lib/liblibtiff.a
test: /usr/lib/x86_64-linux-gnu/libjpeg.so
test: /usr/lib/x86_64-linux-gnu/libpng.so
test: /usr/lib/x86_64-linux-gnu/libjasper.so
test: /usr/lib/x86_64-linux-gnu/libjpeg.so
test: /usr/lib/x86_64-linux-gnu/libpng.so
test: /usr/lib/x86_64-linux-gnu/libjasper.so
test: /usr/lib/x86_64-linux-gnu/libz.so
test: /usr/lib/x86_64-linux-gnu/libImath.so
test: /usr/lib/x86_64-linux-gnu/libIlmImf.so
test: /usr/lib/x86_64-linux-gnu/libIex.so
test: /usr/lib/x86_64-linux-gnu/libHalf.so
test: /usr/lib/x86_64-linux-gnu/libIlmThread.so
test: /usr/lib/x86_64-linux-gnu/libQtOpenGL.so
test: /usr/lib/x86_64-linux-gnu/libQtGui.so
test: /usr/lib/x86_64-linux-gnu/libQtTest.so
test: /usr/lib/x86_64-linux-gnu/libQtCore.so
test: /usr/lib/x86_64-linux-gnu/libbz2.so
test: /usr/lib/x86_64-linux-gnu/libGLU.so
test: /usr/lib/x86_64-linux-gnu/libGL.so
test: /usr/lib/x86_64-linux-gnu/libSM.so
test: /usr/lib/x86_64-linux-gnu/libICE.so
test: /usr/lib/x86_64-linux-gnu/libX11.so
test: /usr/lib/x86_64-linux-gnu/libXext.so
test: CMakeFiles/test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/test.dir/build: test
.PHONY : CMakeFiles/test.dir/build

CMakeFiles/test.dir/requires: CMakeFiles/test.dir/48ctest.c.o.requires
CMakeFiles/test.dir/requires: CMakeFiles/test.dir/12Layer.c.o.requires
CMakeFiles/test.dir/requires: CMakeFiles/test.dir/12CLayer.c.o.requires
CMakeFiles/test.dir/requires: CMakeFiles/test.dir/24Layer.c.o.requires
CMakeFiles/test.dir/requires: CMakeFiles/test.dir/24CLayer.c.o.requires
CMakeFiles/test.dir/requires: CMakeFiles/test.dir/48Layer.c.o.requires
CMakeFiles/test.dir/requires: CMakeFiles/test.dir/48CLayer.c.o.requires
CMakeFiles/test.dir/requires: CMakeFiles/test.dir/itos.c.o.requires
CMakeFiles/test.dir/requires: CMakeFiles/test.dir/doPyrDown.c.o.requires
CMakeFiles/test.dir/requires: CMakeFiles/test.dir/preprocess.c.o.requires
CMakeFiles/test.dir/requires: CMakeFiles/test.dir/freeArray.c.o.requires
CMakeFiles/test.dir/requires: CMakeFiles/test.dir/multiplyByElement.c.o.requires
.PHONY : CMakeFiles/test.dir/requires

CMakeFiles/test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test.dir/clean

CMakeFiles/test.dir/depend:
	cd /home/binghao/cnn/48cnet/48ctest/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/binghao/cnn/48cnet/48ctest /home/binghao/cnn/48cnet/48ctest /home/binghao/cnn/48cnet/48ctest/build /home/binghao/cnn/48cnet/48ctest/build /home/binghao/cnn/48cnet/48ctest/build/CMakeFiles/test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/test.dir/depend

