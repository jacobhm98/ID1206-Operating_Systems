# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

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
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/jacobmalm/Documents/KTH/bachelors/os/ID1206-Operating_Systems/green_threads

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/jacobmalm/Documents/KTH/bachelors/os/ID1206-Operating_Systems/green_threads/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/green_threads.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/green_threads.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/green_threads.dir/flags.make

CMakeFiles/green_threads.dir/main.c.o: CMakeFiles/green_threads.dir/flags.make
CMakeFiles/green_threads.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jacobmalm/Documents/KTH/bachelors/os/ID1206-Operating_Systems/green_threads/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/green_threads.dir/main.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/green_threads.dir/main.c.o   -c /Users/jacobmalm/Documents/KTH/bachelors/os/ID1206-Operating_Systems/green_threads/main.c

CMakeFiles/green_threads.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/green_threads.dir/main.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/jacobmalm/Documents/KTH/bachelors/os/ID1206-Operating_Systems/green_threads/main.c > CMakeFiles/green_threads.dir/main.c.i

CMakeFiles/green_threads.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/green_threads.dir/main.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/jacobmalm/Documents/KTH/bachelors/os/ID1206-Operating_Systems/green_threads/main.c -o CMakeFiles/green_threads.dir/main.c.s

CMakeFiles/green_threads.dir/green.c.o: CMakeFiles/green_threads.dir/flags.make
CMakeFiles/green_threads.dir/green.c.o: ../green.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jacobmalm/Documents/KTH/bachelors/os/ID1206-Operating_Systems/green_threads/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/green_threads.dir/green.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/green_threads.dir/green.c.o   -c /Users/jacobmalm/Documents/KTH/bachelors/os/ID1206-Operating_Systems/green_threads/green.c

CMakeFiles/green_threads.dir/green.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/green_threads.dir/green.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/jacobmalm/Documents/KTH/bachelors/os/ID1206-Operating_Systems/green_threads/green.c > CMakeFiles/green_threads.dir/green.c.i

CMakeFiles/green_threads.dir/green.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/green_threads.dir/green.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/jacobmalm/Documents/KTH/bachelors/os/ID1206-Operating_Systems/green_threads/green.c -o CMakeFiles/green_threads.dir/green.c.s

# Object files for target green_threads
green_threads_OBJECTS = \
"CMakeFiles/green_threads.dir/main.c.o" \
"CMakeFiles/green_threads.dir/green.c.o"

# External object files for target green_threads
green_threads_EXTERNAL_OBJECTS =

green_threads: CMakeFiles/green_threads.dir/main.c.o
green_threads: CMakeFiles/green_threads.dir/green.c.o
green_threads: CMakeFiles/green_threads.dir/build.make
green_threads: CMakeFiles/green_threads.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/jacobmalm/Documents/KTH/bachelors/os/ID1206-Operating_Systems/green_threads/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable green_threads"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/green_threads.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/green_threads.dir/build: green_threads

.PHONY : CMakeFiles/green_threads.dir/build

CMakeFiles/green_threads.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/green_threads.dir/cmake_clean.cmake
.PHONY : CMakeFiles/green_threads.dir/clean

CMakeFiles/green_threads.dir/depend:
	cd /Users/jacobmalm/Documents/KTH/bachelors/os/ID1206-Operating_Systems/green_threads/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jacobmalm/Documents/KTH/bachelors/os/ID1206-Operating_Systems/green_threads /Users/jacobmalm/Documents/KTH/bachelors/os/ID1206-Operating_Systems/green_threads /Users/jacobmalm/Documents/KTH/bachelors/os/ID1206-Operating_Systems/green_threads/cmake-build-debug /Users/jacobmalm/Documents/KTH/bachelors/os/ID1206-Operating_Systems/green_threads/cmake-build-debug /Users/jacobmalm/Documents/KTH/bachelors/os/ID1206-Operating_Systems/green_threads/cmake-build-debug/CMakeFiles/green_threads.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/green_threads.dir/depend

