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
include tools/CMakeFiles/linenoise.dir/depend.make

# Include the progress variables for this target.
include tools/CMakeFiles/linenoise.dir/progress.make

# Include the compile flags for this target's objects.
include tools/CMakeFiles/linenoise.dir/flags.make

tools/CMakeFiles/linenoise.dir/linenoise/linenoise.c.o: tools/CMakeFiles/linenoise.dir/flags.make
tools/CMakeFiles/linenoise.dir/linenoise/linenoise.c.o: tools/linenoise/linenoise.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/predator/Documents/Project/temp/libcouchbase/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object tools/CMakeFiles/linenoise.dir/linenoise/linenoise.c.o"
	cd /home/predator/Documents/Project/temp/libcouchbase/tools && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/linenoise.dir/linenoise/linenoise.c.o   -c /home/predator/Documents/Project/temp/libcouchbase/tools/linenoise/linenoise.c

tools/CMakeFiles/linenoise.dir/linenoise/linenoise.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/linenoise.dir/linenoise/linenoise.c.i"
	cd /home/predator/Documents/Project/temp/libcouchbase/tools && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/predator/Documents/Project/temp/libcouchbase/tools/linenoise/linenoise.c > CMakeFiles/linenoise.dir/linenoise/linenoise.c.i

tools/CMakeFiles/linenoise.dir/linenoise/linenoise.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/linenoise.dir/linenoise/linenoise.c.s"
	cd /home/predator/Documents/Project/temp/libcouchbase/tools && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/predator/Documents/Project/temp/libcouchbase/tools/linenoise/linenoise.c -o CMakeFiles/linenoise.dir/linenoise/linenoise.c.s

tools/CMakeFiles/linenoise.dir/linenoise/linenoise.c.o.requires:

.PHONY : tools/CMakeFiles/linenoise.dir/linenoise/linenoise.c.o.requires

tools/CMakeFiles/linenoise.dir/linenoise/linenoise.c.o.provides: tools/CMakeFiles/linenoise.dir/linenoise/linenoise.c.o.requires
	$(MAKE) -f tools/CMakeFiles/linenoise.dir/build.make tools/CMakeFiles/linenoise.dir/linenoise/linenoise.c.o.provides.build
.PHONY : tools/CMakeFiles/linenoise.dir/linenoise/linenoise.c.o.provides

tools/CMakeFiles/linenoise.dir/linenoise/linenoise.c.o.provides.build: tools/CMakeFiles/linenoise.dir/linenoise/linenoise.c.o


linenoise: tools/CMakeFiles/linenoise.dir/linenoise/linenoise.c.o
linenoise: tools/CMakeFiles/linenoise.dir/build.make

.PHONY : linenoise

# Rule to build all files generated by this target.
tools/CMakeFiles/linenoise.dir/build: linenoise

.PHONY : tools/CMakeFiles/linenoise.dir/build

tools/CMakeFiles/linenoise.dir/requires: tools/CMakeFiles/linenoise.dir/linenoise/linenoise.c.o.requires

.PHONY : tools/CMakeFiles/linenoise.dir/requires

tools/CMakeFiles/linenoise.dir/clean:
	cd /home/predator/Documents/Project/temp/libcouchbase/tools && $(CMAKE_COMMAND) -P CMakeFiles/linenoise.dir/cmake_clean.cmake
.PHONY : tools/CMakeFiles/linenoise.dir/clean

tools/CMakeFiles/linenoise.dir/depend:
	cd /home/predator/Documents/Project/temp/libcouchbase && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/predator/Documents/Project/temp/libcouchbase /home/predator/Documents/Project/temp/libcouchbase/tools /home/predator/Documents/Project/temp/libcouchbase /home/predator/Documents/Project/temp/libcouchbase/tools /home/predator/Documents/Project/temp/libcouchbase/tools/CMakeFiles/linenoise.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/CMakeFiles/linenoise.dir/depend

