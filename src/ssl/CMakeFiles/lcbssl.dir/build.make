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
include src/ssl/CMakeFiles/lcbssl.dir/depend.make

# Include the progress variables for this target.
include src/ssl/CMakeFiles/lcbssl.dir/progress.make

# Include the compile flags for this target's objects.
include src/ssl/CMakeFiles/lcbssl.dir/flags.make

src/ssl/CMakeFiles/lcbssl.dir/ssl_e.c.o: src/ssl/CMakeFiles/lcbssl.dir/flags.make
src/ssl/CMakeFiles/lcbssl.dir/ssl_e.c.o: src/ssl/ssl_e.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/predator/Documents/Project/temp/libcouchbase/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/ssl/CMakeFiles/lcbssl.dir/ssl_e.c.o"
	cd /home/predator/Documents/Project/temp/libcouchbase/src/ssl && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/lcbssl.dir/ssl_e.c.o   -c /home/predator/Documents/Project/temp/libcouchbase/src/ssl/ssl_e.c

src/ssl/CMakeFiles/lcbssl.dir/ssl_e.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lcbssl.dir/ssl_e.c.i"
	cd /home/predator/Documents/Project/temp/libcouchbase/src/ssl && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/predator/Documents/Project/temp/libcouchbase/src/ssl/ssl_e.c > CMakeFiles/lcbssl.dir/ssl_e.c.i

src/ssl/CMakeFiles/lcbssl.dir/ssl_e.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lcbssl.dir/ssl_e.c.s"
	cd /home/predator/Documents/Project/temp/libcouchbase/src/ssl && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/predator/Documents/Project/temp/libcouchbase/src/ssl/ssl_e.c -o CMakeFiles/lcbssl.dir/ssl_e.c.s

src/ssl/CMakeFiles/lcbssl.dir/ssl_e.c.o.requires:

.PHONY : src/ssl/CMakeFiles/lcbssl.dir/ssl_e.c.o.requires

src/ssl/CMakeFiles/lcbssl.dir/ssl_e.c.o.provides: src/ssl/CMakeFiles/lcbssl.dir/ssl_e.c.o.requires
	$(MAKE) -f src/ssl/CMakeFiles/lcbssl.dir/build.make src/ssl/CMakeFiles/lcbssl.dir/ssl_e.c.o.provides.build
.PHONY : src/ssl/CMakeFiles/lcbssl.dir/ssl_e.c.o.provides

src/ssl/CMakeFiles/lcbssl.dir/ssl_e.c.o.provides.build: src/ssl/CMakeFiles/lcbssl.dir/ssl_e.c.o


src/ssl/CMakeFiles/lcbssl.dir/ssl_c.c.o: src/ssl/CMakeFiles/lcbssl.dir/flags.make
src/ssl/CMakeFiles/lcbssl.dir/ssl_c.c.o: src/ssl/ssl_c.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/predator/Documents/Project/temp/libcouchbase/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object src/ssl/CMakeFiles/lcbssl.dir/ssl_c.c.o"
	cd /home/predator/Documents/Project/temp/libcouchbase/src/ssl && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/lcbssl.dir/ssl_c.c.o   -c /home/predator/Documents/Project/temp/libcouchbase/src/ssl/ssl_c.c

src/ssl/CMakeFiles/lcbssl.dir/ssl_c.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lcbssl.dir/ssl_c.c.i"
	cd /home/predator/Documents/Project/temp/libcouchbase/src/ssl && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/predator/Documents/Project/temp/libcouchbase/src/ssl/ssl_c.c > CMakeFiles/lcbssl.dir/ssl_c.c.i

src/ssl/CMakeFiles/lcbssl.dir/ssl_c.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lcbssl.dir/ssl_c.c.s"
	cd /home/predator/Documents/Project/temp/libcouchbase/src/ssl && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/predator/Documents/Project/temp/libcouchbase/src/ssl/ssl_c.c -o CMakeFiles/lcbssl.dir/ssl_c.c.s

src/ssl/CMakeFiles/lcbssl.dir/ssl_c.c.o.requires:

.PHONY : src/ssl/CMakeFiles/lcbssl.dir/ssl_c.c.o.requires

src/ssl/CMakeFiles/lcbssl.dir/ssl_c.c.o.provides: src/ssl/CMakeFiles/lcbssl.dir/ssl_c.c.o.requires
	$(MAKE) -f src/ssl/CMakeFiles/lcbssl.dir/build.make src/ssl/CMakeFiles/lcbssl.dir/ssl_c.c.o.provides.build
.PHONY : src/ssl/CMakeFiles/lcbssl.dir/ssl_c.c.o.provides

src/ssl/CMakeFiles/lcbssl.dir/ssl_c.c.o.provides.build: src/ssl/CMakeFiles/lcbssl.dir/ssl_c.c.o


src/ssl/CMakeFiles/lcbssl.dir/ssl_common.c.o: src/ssl/CMakeFiles/lcbssl.dir/flags.make
src/ssl/CMakeFiles/lcbssl.dir/ssl_common.c.o: src/ssl/ssl_common.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/predator/Documents/Project/temp/libcouchbase/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object src/ssl/CMakeFiles/lcbssl.dir/ssl_common.c.o"
	cd /home/predator/Documents/Project/temp/libcouchbase/src/ssl && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/lcbssl.dir/ssl_common.c.o   -c /home/predator/Documents/Project/temp/libcouchbase/src/ssl/ssl_common.c

src/ssl/CMakeFiles/lcbssl.dir/ssl_common.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lcbssl.dir/ssl_common.c.i"
	cd /home/predator/Documents/Project/temp/libcouchbase/src/ssl && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/predator/Documents/Project/temp/libcouchbase/src/ssl/ssl_common.c > CMakeFiles/lcbssl.dir/ssl_common.c.i

src/ssl/CMakeFiles/lcbssl.dir/ssl_common.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lcbssl.dir/ssl_common.c.s"
	cd /home/predator/Documents/Project/temp/libcouchbase/src/ssl && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/predator/Documents/Project/temp/libcouchbase/src/ssl/ssl_common.c -o CMakeFiles/lcbssl.dir/ssl_common.c.s

src/ssl/CMakeFiles/lcbssl.dir/ssl_common.c.o.requires:

.PHONY : src/ssl/CMakeFiles/lcbssl.dir/ssl_common.c.o.requires

src/ssl/CMakeFiles/lcbssl.dir/ssl_common.c.o.provides: src/ssl/CMakeFiles/lcbssl.dir/ssl_common.c.o.requires
	$(MAKE) -f src/ssl/CMakeFiles/lcbssl.dir/build.make src/ssl/CMakeFiles/lcbssl.dir/ssl_common.c.o.provides.build
.PHONY : src/ssl/CMakeFiles/lcbssl.dir/ssl_common.c.o.provides

src/ssl/CMakeFiles/lcbssl.dir/ssl_common.c.o.provides.build: src/ssl/CMakeFiles/lcbssl.dir/ssl_common.c.o


lcbssl: src/ssl/CMakeFiles/lcbssl.dir/ssl_e.c.o
lcbssl: src/ssl/CMakeFiles/lcbssl.dir/ssl_c.c.o
lcbssl: src/ssl/CMakeFiles/lcbssl.dir/ssl_common.c.o
lcbssl: src/ssl/CMakeFiles/lcbssl.dir/build.make

.PHONY : lcbssl

# Rule to build all files generated by this target.
src/ssl/CMakeFiles/lcbssl.dir/build: lcbssl

.PHONY : src/ssl/CMakeFiles/lcbssl.dir/build

src/ssl/CMakeFiles/lcbssl.dir/requires: src/ssl/CMakeFiles/lcbssl.dir/ssl_e.c.o.requires
src/ssl/CMakeFiles/lcbssl.dir/requires: src/ssl/CMakeFiles/lcbssl.dir/ssl_c.c.o.requires
src/ssl/CMakeFiles/lcbssl.dir/requires: src/ssl/CMakeFiles/lcbssl.dir/ssl_common.c.o.requires

.PHONY : src/ssl/CMakeFiles/lcbssl.dir/requires

src/ssl/CMakeFiles/lcbssl.dir/clean:
	cd /home/predator/Documents/Project/temp/libcouchbase/src/ssl && $(CMAKE_COMMAND) -P CMakeFiles/lcbssl.dir/cmake_clean.cmake
.PHONY : src/ssl/CMakeFiles/lcbssl.dir/clean

src/ssl/CMakeFiles/lcbssl.dir/depend:
	cd /home/predator/Documents/Project/temp/libcouchbase && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/predator/Documents/Project/temp/libcouchbase /home/predator/Documents/Project/temp/libcouchbase/src/ssl /home/predator/Documents/Project/temp/libcouchbase /home/predator/Documents/Project/temp/libcouchbase/src/ssl /home/predator/Documents/Project/temp/libcouchbase/src/ssl/CMakeFiles/lcbssl.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/ssl/CMakeFiles/lcbssl.dir/depend

