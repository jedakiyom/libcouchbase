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
include plugins/io/select/CMakeFiles/couchbase_select.dir/depend.make

# Include the progress variables for this target.
include plugins/io/select/CMakeFiles/couchbase_select.dir/progress.make

# Include the compile flags for this target's objects.
include plugins/io/select/CMakeFiles/couchbase_select.dir/flags.make

plugins/io/select/CMakeFiles/couchbase_select.dir/plugin-select.c.o: plugins/io/select/CMakeFiles/couchbase_select.dir/flags.make
plugins/io/select/CMakeFiles/couchbase_select.dir/plugin-select.c.o: plugins/io/select/plugin-select.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/predator/Documents/Project/temp/libcouchbase/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object plugins/io/select/CMakeFiles/couchbase_select.dir/plugin-select.c.o"
	cd /home/predator/Documents/Project/temp/libcouchbase/plugins/io/select && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/couchbase_select.dir/plugin-select.c.o   -c /home/predator/Documents/Project/temp/libcouchbase/plugins/io/select/plugin-select.c

plugins/io/select/CMakeFiles/couchbase_select.dir/plugin-select.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/couchbase_select.dir/plugin-select.c.i"
	cd /home/predator/Documents/Project/temp/libcouchbase/plugins/io/select && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/predator/Documents/Project/temp/libcouchbase/plugins/io/select/plugin-select.c > CMakeFiles/couchbase_select.dir/plugin-select.c.i

plugins/io/select/CMakeFiles/couchbase_select.dir/plugin-select.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/couchbase_select.dir/plugin-select.c.s"
	cd /home/predator/Documents/Project/temp/libcouchbase/plugins/io/select && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/predator/Documents/Project/temp/libcouchbase/plugins/io/select/plugin-select.c -o CMakeFiles/couchbase_select.dir/plugin-select.c.s

plugins/io/select/CMakeFiles/couchbase_select.dir/plugin-select.c.o.requires:

.PHONY : plugins/io/select/CMakeFiles/couchbase_select.dir/plugin-select.c.o.requires

plugins/io/select/CMakeFiles/couchbase_select.dir/plugin-select.c.o.provides: plugins/io/select/CMakeFiles/couchbase_select.dir/plugin-select.c.o.requires
	$(MAKE) -f plugins/io/select/CMakeFiles/couchbase_select.dir/build.make plugins/io/select/CMakeFiles/couchbase_select.dir/plugin-select.c.o.provides.build
.PHONY : plugins/io/select/CMakeFiles/couchbase_select.dir/plugin-select.c.o.provides

plugins/io/select/CMakeFiles/couchbase_select.dir/plugin-select.c.o.provides.build: plugins/io/select/CMakeFiles/couchbase_select.dir/plugin-select.c.o


couchbase_select: plugins/io/select/CMakeFiles/couchbase_select.dir/plugin-select.c.o
couchbase_select: plugins/io/select/CMakeFiles/couchbase_select.dir/build.make

.PHONY : couchbase_select

# Rule to build all files generated by this target.
plugins/io/select/CMakeFiles/couchbase_select.dir/build: couchbase_select

.PHONY : plugins/io/select/CMakeFiles/couchbase_select.dir/build

plugins/io/select/CMakeFiles/couchbase_select.dir/requires: plugins/io/select/CMakeFiles/couchbase_select.dir/plugin-select.c.o.requires

.PHONY : plugins/io/select/CMakeFiles/couchbase_select.dir/requires

plugins/io/select/CMakeFiles/couchbase_select.dir/clean:
	cd /home/predator/Documents/Project/temp/libcouchbase/plugins/io/select && $(CMAKE_COMMAND) -P CMakeFiles/couchbase_select.dir/cmake_clean.cmake
.PHONY : plugins/io/select/CMakeFiles/couchbase_select.dir/clean

plugins/io/select/CMakeFiles/couchbase_select.dir/depend:
	cd /home/predator/Documents/Project/temp/libcouchbase && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/predator/Documents/Project/temp/libcouchbase /home/predator/Documents/Project/temp/libcouchbase/plugins/io/select /home/predator/Documents/Project/temp/libcouchbase /home/predator/Documents/Project/temp/libcouchbase/plugins/io/select /home/predator/Documents/Project/temp/libcouchbase/plugins/io/select/CMakeFiles/couchbase_select.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : plugins/io/select/CMakeFiles/couchbase_select.dir/depend
