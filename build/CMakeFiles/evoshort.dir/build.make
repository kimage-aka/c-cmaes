# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/kist/Desktop/cma-es/c-cmaes

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kist/Desktop/cma-es/c-cmaes/build

# Include any dependencies generated for this target.
include CMakeFiles/evoshort.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/evoshort.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/evoshort.dir/flags.make

CMakeFiles/evoshort.dir/src/example_short.c.o: CMakeFiles/evoshort.dir/flags.make
CMakeFiles/evoshort.dir/src/example_short.c.o: ../src/example_short.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kist/Desktop/cma-es/c-cmaes/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/evoshort.dir/src/example_short.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/evoshort.dir/src/example_short.c.o   -c /home/kist/Desktop/cma-es/c-cmaes/src/example_short.c

CMakeFiles/evoshort.dir/src/example_short.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/evoshort.dir/src/example_short.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/kist/Desktop/cma-es/c-cmaes/src/example_short.c > CMakeFiles/evoshort.dir/src/example_short.c.i

CMakeFiles/evoshort.dir/src/example_short.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/evoshort.dir/src/example_short.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/kist/Desktop/cma-es/c-cmaes/src/example_short.c -o CMakeFiles/evoshort.dir/src/example_short.c.s

# Object files for target evoshort
evoshort_OBJECTS = \
"CMakeFiles/evoshort.dir/src/example_short.c.o"

# External object files for target evoshort
evoshort_EXTERNAL_OBJECTS =

examples/evoshort: CMakeFiles/evoshort.dir/src/example_short.c.o
examples/evoshort: CMakeFiles/evoshort.dir/build.make
examples/evoshort: libccmaes.a
examples/evoshort: CMakeFiles/evoshort.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kist/Desktop/cma-es/c-cmaes/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable examples/evoshort"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/evoshort.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/evoshort.dir/build: examples/evoshort

.PHONY : CMakeFiles/evoshort.dir/build

CMakeFiles/evoshort.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/evoshort.dir/cmake_clean.cmake
.PHONY : CMakeFiles/evoshort.dir/clean

CMakeFiles/evoshort.dir/depend:
	cd /home/kist/Desktop/cma-es/c-cmaes/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kist/Desktop/cma-es/c-cmaes /home/kist/Desktop/cma-es/c-cmaes /home/kist/Desktop/cma-es/c-cmaes/build /home/kist/Desktop/cma-es/c-cmaes/build /home/kist/Desktop/cma-es/c-cmaes/build/CMakeFiles/evoshort.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/evoshort.dir/depend
