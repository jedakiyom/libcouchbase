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
include CMakeFiles/lcbht.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/lcbht.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/lcbht.dir/flags.make

CMakeFiles/lcbht.dir/contrib/http_parser/http_parser.c.o: CMakeFiles/lcbht.dir/flags.make
CMakeFiles/lcbht.dir/contrib/http_parser/http_parser.c.o: contrib/http_parser/http_parser.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/predator/Documents/Project/temp/libcouchbase/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/lcbht.dir/contrib/http_parser/http_parser.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/lcbht.dir/contrib/http_parser/http_parser.c.o   -c /home/predator/Documents/Project/temp/libcouchbase/contrib/http_parser/http_parser.c

CMakeFiles/lcbht.dir/contrib/http_parser/http_parser.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lcbht.dir/contrib/http_parser/http_parser.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/predator/Documents/Project/temp/libcouchbase/contrib/http_parser/http_parser.c > CMakeFiles/lcbht.dir/contrib/http_parser/http_parser.c.i

CMakeFiles/lcbht.dir/contrib/http_parser/http_parser.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lcbht.dir/contrib/http_parser/http_parser.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/predator/Documents/Project/temp/libcouchbase/contrib/http_parser/http_parser.c -o CMakeFiles/lcbht.dir/contrib/http_parser/http_parser.c.s

CMakeFiles/lcbht.dir/contrib/http_parser/http_parser.c.o.requires:

.PHONY : CMakeFiles/lcbht.dir/contrib/http_parser/http_parser.c.o.requires

CMakeFiles/lcbht.dir/contrib/http_parser/http_parser.c.o.provides: CMakeFiles/lcbht.dir/contrib/http_parser/http_parser.c.o.requires
	$(MAKE) -f CMakeFiles/lcbht.dir/build.make CMakeFiles/lcbht.dir/contrib/http_parser/http_parser.c.o.provides.build
.PHONY : CMakeFiles/lcbht.dir/contrib/http_parser/http_parser.c.o.provides

CMakeFiles/lcbht.dir/contrib/http_parser/http_parser.c.o.provides.build: CMakeFiles/lcbht.dir/contrib/http_parser/http_parser.c.o


lcbht: CMakeFiles/lcbht.dir/contrib/http_parser/http_parser.c.o
lcbht: CMakeFiles/lcbht.dir/build.make

.PHONY : lcbht

# Rule to build all files generated by this target.
CMakeFiles/lcbht.dir/build: lcbht

.PHONY : CMakeFiles/lcbht.dir/build

CMakeFiles/lcbht.dir/requires: CMakeFiles/lcbht.dir/contrib/http_parser/http_parser.c.o.requires

.PHONY : CMakeFiles/lcbht.dir/requires

CMakeFiles/lcbht.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/lcbht.dir/cmake_clean.cmake
.PHONY : CMakeFiles/lcbht.dir/clean

CMakeFiles/lcbht.dir/depend:
	cd /home/predator/Documents/Project/temp/libcouchbase && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/predator/Documents/Project/temp/libcouchbase /home/predator/Documents/Project/temp/libcouchbase /home/predator/Documents/Project/temp/libcouchbase /home/predator/Documents/Project/temp/libcouchbase /home/predator/Documents/Project/temp/libcouchbase/CMakeFiles/lcbht.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/lcbht.dir/depend
