# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = /opt/clion-2019.2.1/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /opt/clion-2019.2.1/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/david/Documents/gits/CuriousAFL/CuriousAFL

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/david/Documents/gits/CuriousAFL/CuriousAFL

# Include any dependencies generated for this target.
include CMakeFiles/afl-analyze.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/afl-analyze.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/afl-analyze.dir/flags.make

CMakeFiles/afl-analyze.dir/afl-analyze.c.o: CMakeFiles/afl-analyze.dir/flags.make
CMakeFiles/afl-analyze.dir/afl-analyze.c.o: afl-analyze.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/david/Documents/gits/CuriousAFL/CuriousAFL/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/afl-analyze.dir/afl-analyze.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/afl-analyze.dir/afl-analyze.c.o   -c /home/david/Documents/gits/CuriousAFL/CuriousAFL/afl-analyze.c

CMakeFiles/afl-analyze.dir/afl-analyze.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/afl-analyze.dir/afl-analyze.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/david/Documents/gits/CuriousAFL/CuriousAFL/afl-analyze.c > CMakeFiles/afl-analyze.dir/afl-analyze.c.i

CMakeFiles/afl-analyze.dir/afl-analyze.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/afl-analyze.dir/afl-analyze.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/david/Documents/gits/CuriousAFL/CuriousAFL/afl-analyze.c -o CMakeFiles/afl-analyze.dir/afl-analyze.c.s

# Object files for target afl-analyze
afl__analyze_OBJECTS = \
"CMakeFiles/afl-analyze.dir/afl-analyze.c.o"

# External object files for target afl-analyze
afl__analyze_EXTERNAL_OBJECTS =

afl-analyze: CMakeFiles/afl-analyze.dir/afl-analyze.c.o
afl-analyze: CMakeFiles/afl-analyze.dir/build.make
afl-analyze: CMakeFiles/afl-analyze.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/david/Documents/gits/CuriousAFL/CuriousAFL/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable afl-analyze"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/afl-analyze.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/afl-analyze.dir/build: afl-analyze

.PHONY : CMakeFiles/afl-analyze.dir/build

CMakeFiles/afl-analyze.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/afl-analyze.dir/cmake_clean.cmake
.PHONY : CMakeFiles/afl-analyze.dir/clean

CMakeFiles/afl-analyze.dir/depend:
	cd /home/david/Documents/gits/CuriousAFL/CuriousAFL && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/david/Documents/gits/CuriousAFL/CuriousAFL /home/david/Documents/gits/CuriousAFL/CuriousAFL /home/david/Documents/gits/CuriousAFL/CuriousAFL /home/david/Documents/gits/CuriousAFL/CuriousAFL /home/david/Documents/gits/CuriousAFL/CuriousAFL/CMakeFiles/afl-analyze.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/afl-analyze.dir/depend

