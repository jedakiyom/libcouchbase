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
include src/vbucket/CMakeFiles/vbucket.dir/depend.make

# Include the progress variables for this target.
include src/vbucket/CMakeFiles/vbucket.dir/progress.make

# Include the compile flags for this target's objects.
include src/vbucket/CMakeFiles/vbucket.dir/flags.make

src/vbucket/CMakeFiles/vbucket.dir/vbucket.c.o: src/vbucket/CMakeFiles/vbucket.dir/flags.make
src/vbucket/CMakeFiles/vbucket.dir/vbucket.c.o: src/vbucket/vbucket.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/predator/Documents/Project/temp/libcouchbase/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/vbucket/CMakeFiles/vbucket.dir/vbucket.c.o"
	cd /home/predator/Documents/Project/temp/libcouchbase/src/vbucket && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/vbucket.dir/vbucket.c.o   -c /home/predator/Documents/Project/temp/libcouchbase/src/vbucket/vbucket.c

src/vbucket/CMakeFiles/vbucket.dir/vbucket.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/vbucket.dir/vbucket.c.i"
	cd /home/predator/Documents/Project/temp/libcouchbase/src/vbucket && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/predator/Documents/Project/temp/libcouchbase/src/vbucket/vbucket.c > CMakeFiles/vbucket.dir/vbucket.c.i

src/vbucket/CMakeFiles/vbucket.dir/vbucket.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/vbucket.dir/vbucket.c.s"
	cd /home/predator/Documents/Project/temp/libcouchbase/src/vbucket && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/predator/Documents/Project/temp/libcouchbase/src/vbucket/vbucket.c -o CMakeFiles/vbucket.dir/vbucket.c.s

src/vbucket/CMakeFiles/vbucket.dir/vbucket.c.o.requires:

.PHONY : src/vbucket/CMakeFiles/vbucket.dir/vbucket.c.o.requires

src/vbucket/CMakeFiles/vbucket.dir/vbucket.c.o.provides: src/vbucket/CMakeFiles/vbucket.dir/vbucket.c.o.requires
	$(MAKE) -f src/vbucket/CMakeFiles/vbucket.dir/build.make src/vbucket/CMakeFiles/vbucket.dir/vbucket.c.o.provides.build
.PHONY : src/vbucket/CMakeFiles/vbucket.dir/vbucket.c.o.provides

src/vbucket/CMakeFiles/vbucket.dir/vbucket.c.o.provides.build: src/vbucket/CMakeFiles/vbucket.dir/vbucket.c.o


src/vbucket/CMakeFiles/vbucket.dir/ketama.c.o: src/vbucket/CMakeFiles/vbucket.dir/flags.make
src/vbucket/CMakeFiles/vbucket.dir/ketama.c.o: src/vbucket/ketama.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/predator/Documents/Project/temp/libcouchbase/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object src/vbucket/CMakeFiles/vbucket.dir/ketama.c.o"
	cd /home/predator/Documents/Project/temp/libcouchbase/src/vbucket && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/vbucket.dir/ketama.c.o   -c /home/predator/Documents/Project/temp/libcouchbase/src/vbucket/ketama.c

src/vbucket/CMakeFiles/vbucket.dir/ketama.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/vbucket.dir/ketama.c.i"
	cd /home/predator/Documents/Project/temp/libcouchbase/src/vbucket && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/predator/Documents/Project/temp/libcouchbase/src/vbucket/ketama.c > CMakeFiles/vbucket.dir/ketama.c.i

src/vbucket/CMakeFiles/vbucket.dir/ketama.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/vbucket.dir/ketama.c.s"
	cd /home/predator/Documents/Project/temp/libcouchbase/src/vbucket && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/predator/Documents/Project/temp/libcouchbase/src/vbucket/ketama.c -o CMakeFiles/vbucket.dir/ketama.c.s

src/vbucket/CMakeFiles/vbucket.dir/ketama.c.o.requires:

.PHONY : src/vbucket/CMakeFiles/vbucket.dir/ketama.c.o.requires

src/vbucket/CMakeFiles/vbucket.dir/ketama.c.o.provides: src/vbucket/CMakeFiles/vbucket.dir/ketama.c.o.requires
	$(MAKE) -f src/vbucket/CMakeFiles/vbucket.dir/build.make src/vbucket/CMakeFiles/vbucket.dir/ketama.c.o.provides.build
.PHONY : src/vbucket/CMakeFiles/vbucket.dir/ketama.c.o.provides

src/vbucket/CMakeFiles/vbucket.dir/ketama.c.o.provides.build: src/vbucket/CMakeFiles/vbucket.dir/ketama.c.o


src/vbucket/CMakeFiles/vbucket.dir/__/__/contrib/cJSON/cJSON.c.o: src/vbucket/CMakeFiles/vbucket.dir/flags.make
src/vbucket/CMakeFiles/vbucket.dir/__/__/contrib/cJSON/cJSON.c.o: contrib/cJSON/cJSON.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/predator/Documents/Project/temp/libcouchbase/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object src/vbucket/CMakeFiles/vbucket.dir/__/__/contrib/cJSON/cJSON.c.o"
	cd /home/predator/Documents/Project/temp/libcouchbase/src/vbucket && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/vbucket.dir/__/__/contrib/cJSON/cJSON.c.o   -c /home/predator/Documents/Project/temp/libcouchbase/contrib/cJSON/cJSON.c

src/vbucket/CMakeFiles/vbucket.dir/__/__/contrib/cJSON/cJSON.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/vbucket.dir/__/__/contrib/cJSON/cJSON.c.i"
	cd /home/predator/Documents/Project/temp/libcouchbase/src/vbucket && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/predator/Documents/Project/temp/libcouchbase/contrib/cJSON/cJSON.c > CMakeFiles/vbucket.dir/__/__/contrib/cJSON/cJSON.c.i

src/vbucket/CMakeFiles/vbucket.dir/__/__/contrib/cJSON/cJSON.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/vbucket.dir/__/__/contrib/cJSON/cJSON.c.s"
	cd /home/predator/Documents/Project/temp/libcouchbase/src/vbucket && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/predator/Documents/Project/temp/libcouchbase/contrib/cJSON/cJSON.c -o CMakeFiles/vbucket.dir/__/__/contrib/cJSON/cJSON.c.s

src/vbucket/CMakeFiles/vbucket.dir/__/__/contrib/cJSON/cJSON.c.o.requires:

.PHONY : src/vbucket/CMakeFiles/vbucket.dir/__/__/contrib/cJSON/cJSON.c.o.requires

src/vbucket/CMakeFiles/vbucket.dir/__/__/contrib/cJSON/cJSON.c.o.provides: src/vbucket/CMakeFiles/vbucket.dir/__/__/contrib/cJSON/cJSON.c.o.requires
	$(MAKE) -f src/vbucket/CMakeFiles/vbucket.dir/build.make src/vbucket/CMakeFiles/vbucket.dir/__/__/contrib/cJSON/cJSON.c.o.provides.build
.PHONY : src/vbucket/CMakeFiles/vbucket.dir/__/__/contrib/cJSON/cJSON.c.o.provides

src/vbucket/CMakeFiles/vbucket.dir/__/__/contrib/cJSON/cJSON.c.o.provides.build: src/vbucket/CMakeFiles/vbucket.dir/__/__/contrib/cJSON/cJSON.c.o


vbucket: src/vbucket/CMakeFiles/vbucket.dir/vbucket.c.o
vbucket: src/vbucket/CMakeFiles/vbucket.dir/ketama.c.o
vbucket: src/vbucket/CMakeFiles/vbucket.dir/__/__/contrib/cJSON/cJSON.c.o
vbucket: src/vbucket/CMakeFiles/vbucket.dir/build.make

.PHONY : vbucket

# Rule to build all files generated by this target.
src/vbucket/CMakeFiles/vbucket.dir/build: vbucket

.PHONY : src/vbucket/CMakeFiles/vbucket.dir/build

src/vbucket/CMakeFiles/vbucket.dir/requires: src/vbucket/CMakeFiles/vbucket.dir/vbucket.c.o.requires
src/vbucket/CMakeFiles/vbucket.dir/requires: src/vbucket/CMakeFiles/vbucket.dir/ketama.c.o.requires
src/vbucket/CMakeFiles/vbucket.dir/requires: src/vbucket/CMakeFiles/vbucket.dir/__/__/contrib/cJSON/cJSON.c.o.requires

.PHONY : src/vbucket/CMakeFiles/vbucket.dir/requires

src/vbucket/CMakeFiles/vbucket.dir/clean:
	cd /home/predator/Documents/Project/temp/libcouchbase/src/vbucket && $(CMAKE_COMMAND) -P CMakeFiles/vbucket.dir/cmake_clean.cmake
.PHONY : src/vbucket/CMakeFiles/vbucket.dir/clean

src/vbucket/CMakeFiles/vbucket.dir/depend:
	cd /home/predator/Documents/Project/temp/libcouchbase && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/predator/Documents/Project/temp/libcouchbase /home/predator/Documents/Project/temp/libcouchbase/src/vbucket /home/predator/Documents/Project/temp/libcouchbase /home/predator/Documents/Project/temp/libcouchbase/src/vbucket /home/predator/Documents/Project/temp/libcouchbase/src/vbucket/CMakeFiles/vbucket.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/vbucket/CMakeFiles/vbucket.dir/depend
