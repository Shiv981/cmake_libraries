# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/mnt/c/Users/Shiv Pathak/Desktop/stuff/project with cmake/calculator-with_argument_cmake"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/mnt/c/Users/Shiv Pathak/Desktop/stuff/project with cmake/calculator-with_argument_cmake"

# Include any dependencies generated for this target.
include CMakeFiles/cal.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/cal.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/cal.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cal.dir/flags.make

CMakeFiles/cal.dir/src/main.o: CMakeFiles/cal.dir/flags.make
CMakeFiles/cal.dir/src/main.o: src/main.cpp
CMakeFiles/cal.dir/src/main.o: CMakeFiles/cal.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/mnt/c/Users/Shiv Pathak/Desktop/stuff/project with cmake/calculator-with_argument_cmake/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/cal.dir/src/main.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/cal.dir/src/main.o -MF CMakeFiles/cal.dir/src/main.o.d -o CMakeFiles/cal.dir/src/main.o -c "/mnt/c/Users/Shiv Pathak/Desktop/stuff/project with cmake/calculator-with_argument_cmake/src/main.cpp"

CMakeFiles/cal.dir/src/main.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cal.dir/src/main.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/mnt/c/Users/Shiv Pathak/Desktop/stuff/project with cmake/calculator-with_argument_cmake/src/main.cpp" > CMakeFiles/cal.dir/src/main.i

CMakeFiles/cal.dir/src/main.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cal.dir/src/main.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/mnt/c/Users/Shiv Pathak/Desktop/stuff/project with cmake/calculator-with_argument_cmake/src/main.cpp" -o CMakeFiles/cal.dir/src/main.s

# Object files for target cal
cal_OBJECTS = \
"CMakeFiles/cal.dir/src/main.o"

# External object files for target cal
cal_EXTERNAL_OBJECTS =

cal: CMakeFiles/cal.dir/src/main.o
cal: CMakeFiles/cal.dir/build.make
cal: liboperations.so
cal: CMakeFiles/cal.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/mnt/c/Users/Shiv Pathak/Desktop/stuff/project with cmake/calculator-with_argument_cmake/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable cal"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cal.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cal.dir/build: cal
.PHONY : CMakeFiles/cal.dir/build

CMakeFiles/cal.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cal.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cal.dir/clean

CMakeFiles/cal.dir/depend:
	cd "/mnt/c/Users/Shiv Pathak/Desktop/stuff/project with cmake/calculator-with_argument_cmake" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/mnt/c/Users/Shiv Pathak/Desktop/stuff/project with cmake/calculator-with_argument_cmake" "/mnt/c/Users/Shiv Pathak/Desktop/stuff/project with cmake/calculator-with_argument_cmake" "/mnt/c/Users/Shiv Pathak/Desktop/stuff/project with cmake/calculator-with_argument_cmake" "/mnt/c/Users/Shiv Pathak/Desktop/stuff/project with cmake/calculator-with_argument_cmake" "/mnt/c/Users/Shiv Pathak/Desktop/stuff/project with cmake/calculator-with_argument_cmake/CMakeFiles/cal.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/cal.dir/depend

