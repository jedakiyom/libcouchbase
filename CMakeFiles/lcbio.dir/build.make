# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/predator/Documents/Project/temp/libcouchbase

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/predator/Documents/Project/temp/libcouchbase

# Include any dependencies generated for this target.
include CMakeFiles/lcbio.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/lcbio.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/lcbio.dir/flags.make

CMakeFiles/lcbio.dir/src/lcbio/ctx.c.o: CMakeFiles/lcbio.dir/flags.make
CMakeFiles/lcbio.dir/src/lcbio/ctx.c.o: src/lcbio/ctx.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/predator/Documents/Project/temp/libcouchbase/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/lcbio.dir/src/lcbio/ctx.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/lcbio.dir/src/lcbio/ctx.c.o   -c /home/predator/Documents/Project/temp/libcouchbase/src/lcbio/ctx.c

CMakeFiles/lcbio.dir/src/lcbio/ctx.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lcbio.dir/src/lcbio/ctx.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/predator/Documents/Project/temp/libcouchbase/src/lcbio/ctx.c > CMakeFiles/lcbio.dir/src/lcbio/ctx.c.i

CMakeFiles/lcbio.dir/src/lcbio/ctx.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lcbio.dir/src/lcbio/ctx.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/predator/Documents/Project/temp/libcouchbase/src/lcbio/ctx.c -o CMakeFiles/lcbio.dir/src/lcbio/ctx.c.s

CMakeFiles/lcbio.dir/src/lcbio/ctx.c.o.requires:

.PHONY : CMakeFiles/lcbio.dir/src/lcbio/ctx.c.o.requires

CMakeFiles/lcbio.dir/src/lcbio/ctx.c.o.provides: CMakeFiles/lcbio.dir/src/lcbio/ctx.c.o.requires
	$(MAKE) -f CMakeFiles/lcbio.dir/build.make CMakeFiles/lcbio.dir/src/lcbio/ctx.c.o.provides.build
.PHONY : CMakeFiles/lcbio.dir/src/lcbio/ctx.c.o.provides

CMakeFiles/lcbio.dir/src/lcbio/ctx.c.o.provides.build: CMakeFiles/lcbio.dir/src/lcbio/ctx.c.o


CMakeFiles/lcbio.dir/src/lcbio/protoctx.c.o: CMakeFiles/lcbio.dir/flags.make
CMakeFiles/lcbio.dir/src/lcbio/protoctx.c.o: src/lcbio/protoctx.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/predator/Documents/Project/temp/libcouchbase/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/lcbio.dir/src/lcbio/protoctx.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/lcbio.dir/src/lcbio/protoctx.c.o   -c /home/predator/Documents/Project/temp/libcouchbase/src/lcbio/protoctx.c

CMakeFiles/lcbio.dir/src/lcbio/protoctx.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lcbio.dir/src/lcbio/protoctx.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/predator/Documents/Project/temp/libcouchbase/src/lcbio/protoctx.c > CMakeFiles/lcbio.dir/src/lcbio/protoctx.c.i

CMakeFiles/lcbio.dir/src/lcbio/protoctx.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lcbio.dir/src/lcbio/protoctx.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/predator/Documents/Project/temp/libcouchbase/src/lcbio/protoctx.c -o CMakeFiles/lcbio.dir/src/lcbio/protoctx.c.s

CMakeFiles/lcbio.dir/src/lcbio/protoctx.c.o.requires:

.PHONY : CMakeFiles/lcbio.dir/src/lcbio/protoctx.c.o.requires

CMakeFiles/lcbio.dir/src/lcbio/protoctx.c.o.provides: CMakeFiles/lcbio.dir/src/lcbio/protoctx.c.o.requires
	$(MAKE) -f CMakeFiles/lcbio.dir/build.make CMakeFiles/lcbio.dir/src/lcbio/protoctx.c.o.provides.build
.PHONY : CMakeFiles/lcbio.dir/src/lcbio/protoctx.c.o.provides

CMakeFiles/lcbio.dir/src/lcbio/protoctx.c.o.provides.build: CMakeFiles/lcbio.dir/src/lcbio/protoctx.c.o


CMakeFiles/lcbio.dir/src/lcbio/iotable.c.o: CMakeFiles/lcbio.dir/flags.make
CMakeFiles/lcbio.dir/src/lcbio/iotable.c.o: src/lcbio/iotable.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/predator/Documents/Project/temp/libcouchbase/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/lcbio.dir/src/lcbio/iotable.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/lcbio.dir/src/lcbio/iotable.c.o   -c /home/predator/Documents/Project/temp/libcouchbase/src/lcbio/iotable.c

CMakeFiles/lcbio.dir/src/lcbio/iotable.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lcbio.dir/src/lcbio/iotable.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/predator/Documents/Project/temp/libcouchbase/src/lcbio/iotable.c > CMakeFiles/lcbio.dir/src/lcbio/iotable.c.i

CMakeFiles/lcbio.dir/src/lcbio/iotable.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lcbio.dir/src/lcbio/iotable.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/predator/Documents/Project/temp/libcouchbase/src/lcbio/iotable.c -o CMakeFiles/lcbio.dir/src/lcbio/iotable.c.s

CMakeFiles/lcbio.dir/src/lcbio/iotable.c.o.requires:

.PHONY : CMakeFiles/lcbio.dir/src/lcbio/iotable.c.o.requires

CMakeFiles/lcbio.dir/src/lcbio/iotable.c.o.provides: CMakeFiles/lcbio.dir/src/lcbio/iotable.c.o.requires
	$(MAKE) -f CMakeFiles/lcbio.dir/build.make CMakeFiles/lcbio.dir/src/lcbio/iotable.c.o.provides.build
.PHONY : CMakeFiles/lcbio.dir/src/lcbio/iotable.c.o.provides

CMakeFiles/lcbio.dir/src/lcbio/iotable.c.o.provides.build: CMakeFiles/lcbio.dir/src/lcbio/iotable.c.o


CMakeFiles/lcbio.dir/src/lcbio/timer.c.o: CMakeFiles/lcbio.dir/flags.make
CMakeFiles/lcbio.dir/src/lcbio/timer.c.o: src/lcbio/timer.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/predator/Documents/Project/temp/libcouchbase/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/lcbio.dir/src/lcbio/timer.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/lcbio.dir/src/lcbio/timer.c.o   -c /home/predator/Documents/Project/temp/libcouchbase/src/lcbio/timer.c

CMakeFiles/lcbio.dir/src/lcbio/timer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lcbio.dir/src/lcbio/timer.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/predator/Documents/Project/temp/libcouchbase/src/lcbio/timer.c > CMakeFiles/lcbio.dir/src/lcbio/timer.c.i

CMakeFiles/lcbio.dir/src/lcbio/timer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lcbio.dir/src/lcbio/timer.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/predator/Documents/Project/temp/libcouchbase/src/lcbio/timer.c -o CMakeFiles/lcbio.dir/src/lcbio/timer.c.s

CMakeFiles/lcbio.dir/src/lcbio/timer.c.o.requires:

.PHONY : CMakeFiles/lcbio.dir/src/lcbio/timer.c.o.requires

CMakeFiles/lcbio.dir/src/lcbio/timer.c.o.provides: CMakeFiles/lcbio.dir/src/lcbio/timer.c.o.requires
	$(MAKE) -f CMakeFiles/lcbio.dir/build.make CMakeFiles/lcbio.dir/src/lcbio/timer.c.o.provides.build
.PHONY : CMakeFiles/lcbio.dir/src/lcbio/timer.c.o.provides

CMakeFiles/lcbio.dir/src/lcbio/timer.c.o.provides.build: CMakeFiles/lcbio.dir/src/lcbio/timer.c.o


lcbio: CMakeFiles/lcbio.dir/src/lcbio/ctx.c.o
lcbio: CMakeFiles/lcbio.dir/src/lcbio/protoctx.c.o
lcbio: CMakeFiles/lcbio.dir/src/lcbio/iotable.c.o
lcbio: CMakeFiles/lcbio.dir/src/lcbio/timer.c.o
lcbio: CMakeFiles/lcbio.dir/build.make

.PHONY : lcbio

# Rule to build all files generated by this target.
CMakeFiles/lcbio.dir/build: lcbio

.PHONY : CMakeFiles/lcbio.dir/build

CMakeFiles/lcbio.dir/requires: CMakeFiles/lcbio.dir/src/lcbio/ctx.c.o.requires
CMakeFiles/lcbio.dir/requires: CMakeFiles/lcbio.dir/src/lcbio/protoctx.c.o.requires
CMakeFiles/lcbio.dir/requires: CMakeFiles/lcbio.dir/src/lcbio/iotable.c.o.requires
CMakeFiles/lcbio.dir/requires: CMakeFiles/lcbio.dir/src/lcbio/timer.c.o.requires

.PHONY : CMakeFiles/lcbio.dir/requires

CMakeFiles/lcbio.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/lcbio.dir/cmake_clean.cmake
.PHONY : CMakeFiles/lcbio.dir/clean

CMakeFiles/lcbio.dir/depend:
	cd /home/predator/Documents/Project/temp/libcouchbase && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/predator/Documents/Project/temp/libcouchbase /home/predator/Documents/Project/temp/libcouchbase /home/predator/Documents/Project/temp/libcouchbase /home/predator/Documents/Project/temp/libcouchbase /home/predator/Documents/Project/temp/libcouchbase/CMakeFiles/lcbio.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/lcbio.dir/depend

