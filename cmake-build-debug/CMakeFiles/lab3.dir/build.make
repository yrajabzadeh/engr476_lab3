# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/stealthbomber/CLionProjects/engr476/lab3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/stealthbomber/CLionProjects/engr476/lab3/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/lab3.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/lab3.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/lab3.dir/flags.make

CMakeFiles/lab3.dir/pathfinder.c.o: CMakeFiles/lab3.dir/flags.make
CMakeFiles/lab3.dir/pathfinder.c.o: ../pathfinder.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/stealthbomber/CLionProjects/engr476/lab3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/lab3.dir/pathfinder.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/lab3.dir/pathfinder.c.o   -c /Users/stealthbomber/CLionProjects/engr476/lab3/pathfinder.c

CMakeFiles/lab3.dir/pathfinder.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lab3.dir/pathfinder.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/stealthbomber/CLionProjects/engr476/lab3/pathfinder.c > CMakeFiles/lab3.dir/pathfinder.c.i

CMakeFiles/lab3.dir/pathfinder.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lab3.dir/pathfinder.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/stealthbomber/CLionProjects/engr476/lab3/pathfinder.c -o CMakeFiles/lab3.dir/pathfinder.c.s

# Object files for target lab3
lab3_OBJECTS = \
"CMakeFiles/lab3.dir/pathfinder.c.o"

# External object files for target lab3
lab3_EXTERNAL_OBJECTS =

lab3: CMakeFiles/lab3.dir/pathfinder.c.o
lab3: CMakeFiles/lab3.dir/build.make
lab3: CMakeFiles/lab3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/stealthbomber/CLionProjects/engr476/lab3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable lab3"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lab3.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/lab3.dir/build: lab3

.PHONY : CMakeFiles/lab3.dir/build

CMakeFiles/lab3.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/lab3.dir/cmake_clean.cmake
.PHONY : CMakeFiles/lab3.dir/clean

CMakeFiles/lab3.dir/depend:
	cd /Users/stealthbomber/CLionProjects/engr476/lab3/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/stealthbomber/CLionProjects/engr476/lab3 /Users/stealthbomber/CLionProjects/engr476/lab3 /Users/stealthbomber/CLionProjects/engr476/lab3/cmake-build-debug /Users/stealthbomber/CLionProjects/engr476/lab3/cmake-build-debug /Users/stealthbomber/CLionProjects/engr476/lab3/cmake-build-debug/CMakeFiles/lab3.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/lab3.dir/depend

