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
CMAKE_SOURCE_DIR = "/mnt/c/Users/Shiv Pathak/Desktop/stuff/project with cmake/calculator_with_daynamic_library"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/mnt/c/Users/Shiv Pathak/Desktop/stuff/project with cmake/calculator_with_daynamic_library/build"

# Include any dependencies generated for this target.
include CMakeFiles/sub.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/sub.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/sub.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/sub.dir/flags.make

CMakeFiles/sub.dir/src/sub.cpp.o: CMakeFiles/sub.dir/flags.make
CMakeFiles/sub.dir/src/sub.cpp.o: ../src/sub.cpp
CMakeFiles/sub.dir/src/sub.cpp.o: CMakeFiles/sub.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/mnt/c/Users/Shiv Pathak/Desktop/stuff/project with cmake/calculator_with_daynamic_library/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/sub.dir/src/sub.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/sub.dir/src/sub.cpp.o -MF CMakeFiles/sub.dir/src/sub.cpp.o.d -o CMakeFiles/sub.dir/src/sub.cpp.o -c "/mnt/c/Users/Shiv Pathak/Desktop/stuff/project with cmake/calculator_with_daynamic_library/src/sub.cpp"

CMakeFiles/sub.dir/src/sub.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sub.dir/src/sub.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/mnt/c/Users/Shiv Pathak/Desktop/stuff/project with cmake/calculator_with_daynamic_library/src/sub.cpp" > CMakeFiles/sub.dir/src/sub.cpp.i

CMakeFiles/sub.dir/src/sub.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sub.dir/src/sub.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/mnt/c/Users/Shiv Pathak/Desktop/stuff/project with cmake/calculator_with_daynamic_library/src/sub.cpp" -o CMakeFiles/sub.dir/src/sub.cpp.s

# Object files for target sub
sub_OBJECTS = \
"CMakeFiles/sub.dir/src/sub.cpp.o"

# External object files for target sub
sub_EXTERNAL_OBJECTS =

libsub.so: CMakeFiles/sub.dir/src/sub.cpp.o
libsub.so: CMakeFiles/sub.dir/build.make
libsub.so: CMakeFiles/sub.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/mnt/c/Users/Shiv Pathak/Desktop/stuff/project with cmake/calculator_with_daynamic_library/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libsub.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sub.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/sub.dir/build: libsub.so
.PHONY : CMakeFiles/sub.dir/build

CMakeFiles/sub.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/sub.dir/cmake_clean.cmake
.PHONY : CMakeFiles/sub.dir/clean

CMakeFiles/sub.dir/depend:
	cd "/mnt/c/Users/Shiv Pathak/Desktop/stuff/project with cmake/calculator_with_daynamic_library/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/mnt/c/Users/Shiv Pathak/Desktop/stuff/project with cmake/calculator_with_daynamic_library" "/mnt/c/Users/Shiv Pathak/Desktop/stuff/project with cmake/calculator_with_daynamic_library" "/mnt/c/Users/Shiv Pathak/Desktop/stuff/project with cmake/calculator_with_daynamic_library/build" "/mnt/c/Users/Shiv Pathak/Desktop/stuff/project with cmake/calculator_with_daynamic_library/build" "/mnt/c/Users/Shiv Pathak/Desktop/stuff/project with cmake/calculator_with_daynamic_library/build/CMakeFiles/sub.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/sub.dir/depend

