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
CMAKE_SOURCE_DIR = "/mnt/c/Users/Shiv Pathak/Desktop/calculator-without lib"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/mnt/c/Users/Shiv Pathak/Desktop/calculator-without lib/build"

# Include any dependencies generated for this target.
include CMakeFiles/div.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/div.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/div.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/div.dir/flags.make

CMakeFiles/div.dir/src/div.cpp.o: CMakeFiles/div.dir/flags.make
CMakeFiles/div.dir/src/div.cpp.o: ../src/div.cpp
CMakeFiles/div.dir/src/div.cpp.o: CMakeFiles/div.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/mnt/c/Users/Shiv Pathak/Desktop/calculator-without lib/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/div.dir/src/div.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/div.dir/src/div.cpp.o -MF CMakeFiles/div.dir/src/div.cpp.o.d -o CMakeFiles/div.dir/src/div.cpp.o -c "/mnt/c/Users/Shiv Pathak/Desktop/calculator-without lib/src/div.cpp"

CMakeFiles/div.dir/src/div.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/div.dir/src/div.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/mnt/c/Users/Shiv Pathak/Desktop/calculator-without lib/src/div.cpp" > CMakeFiles/div.dir/src/div.cpp.i

CMakeFiles/div.dir/src/div.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/div.dir/src/div.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/mnt/c/Users/Shiv Pathak/Desktop/calculator-without lib/src/div.cpp" -o CMakeFiles/div.dir/src/div.cpp.s

# Object files for target div
div_OBJECTS = \
"CMakeFiles/div.dir/src/div.cpp.o"

# External object files for target div
div_EXTERNAL_OBJECTS =

libdiv.a: CMakeFiles/div.dir/src/div.cpp.o
libdiv.a: CMakeFiles/div.dir/build.make
libdiv.a: CMakeFiles/div.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/mnt/c/Users/Shiv Pathak/Desktop/calculator-without lib/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libdiv.a"
	$(CMAKE_COMMAND) -P CMakeFiles/div.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/div.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/div.dir/build: libdiv.a
.PHONY : CMakeFiles/div.dir/build

CMakeFiles/div.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/div.dir/cmake_clean.cmake
.PHONY : CMakeFiles/div.dir/clean

CMakeFiles/div.dir/depend:
	cd "/mnt/c/Users/Shiv Pathak/Desktop/calculator-without lib/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/mnt/c/Users/Shiv Pathak/Desktop/calculator-without lib" "/mnt/c/Users/Shiv Pathak/Desktop/calculator-without lib" "/mnt/c/Users/Shiv Pathak/Desktop/calculator-without lib/build" "/mnt/c/Users/Shiv Pathak/Desktop/calculator-without lib/build" "/mnt/c/Users/Shiv Pathak/Desktop/calculator-without lib/build/CMakeFiles/div.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/div.dir/depend

