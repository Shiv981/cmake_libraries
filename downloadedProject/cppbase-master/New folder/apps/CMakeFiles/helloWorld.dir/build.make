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
CMAKE_SOURCE_DIR = "/mnt/c/Users/Shiv Pathak/Desktop/downloadedProject/cppbase-master"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/mnt/c/Users/Shiv Pathak/Desktop/downloadedProject/cppbase-master/builds"

# Include any dependencies generated for this target.
include apps/CMakeFiles/helloWorld.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include apps/CMakeFiles/helloWorld.dir/compiler_depend.make

# Include the progress variables for this target.
include apps/CMakeFiles/helloWorld.dir/progress.make

# Include the compile flags for this target's objects.
include apps/CMakeFiles/helloWorld.dir/flags.make

apps/CMakeFiles/helloWorld.dir/helloWorld.cpp.o: apps/CMakeFiles/helloWorld.dir/flags.make
apps/CMakeFiles/helloWorld.dir/helloWorld.cpp.o: ../apps/helloWorld.cpp
apps/CMakeFiles/helloWorld.dir/helloWorld.cpp.o: apps/CMakeFiles/helloWorld.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/mnt/c/Users/Shiv Pathak/Desktop/downloadedProject/cppbase-master/builds/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object apps/CMakeFiles/helloWorld.dir/helloWorld.cpp.o"
	cd "/mnt/c/Users/Shiv Pathak/Desktop/downloadedProject/cppbase-master/builds/apps" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT apps/CMakeFiles/helloWorld.dir/helloWorld.cpp.o -MF CMakeFiles/helloWorld.dir/helloWorld.cpp.o.d -o CMakeFiles/helloWorld.dir/helloWorld.cpp.o -c "/mnt/c/Users/Shiv Pathak/Desktop/downloadedProject/cppbase-master/apps/helloWorld.cpp"

apps/CMakeFiles/helloWorld.dir/helloWorld.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/helloWorld.dir/helloWorld.cpp.i"
	cd "/mnt/c/Users/Shiv Pathak/Desktop/downloadedProject/cppbase-master/builds/apps" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/mnt/c/Users/Shiv Pathak/Desktop/downloadedProject/cppbase-master/apps/helloWorld.cpp" > CMakeFiles/helloWorld.dir/helloWorld.cpp.i

apps/CMakeFiles/helloWorld.dir/helloWorld.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/helloWorld.dir/helloWorld.cpp.s"
	cd "/mnt/c/Users/Shiv Pathak/Desktop/downloadedProject/cppbase-master/builds/apps" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/mnt/c/Users/Shiv Pathak/Desktop/downloadedProject/cppbase-master/apps/helloWorld.cpp" -o CMakeFiles/helloWorld.dir/helloWorld.cpp.s

# Object files for target helloWorld
helloWorld_OBJECTS = \
"CMakeFiles/helloWorld.dir/helloWorld.cpp.o"

# External object files for target helloWorld
helloWorld_EXTERNAL_OBJECTS =

apps/helloWorld: apps/CMakeFiles/helloWorld.dir/helloWorld.cpp.o
apps/helloWorld: apps/CMakeFiles/helloWorld.dir/build.make
apps/helloWorld: src/libcppbase_lib.a
apps/helloWorld: apps/CMakeFiles/helloWorld.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/mnt/c/Users/Shiv Pathak/Desktop/downloadedProject/cppbase-master/builds/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable helloWorld"
	cd "/mnt/c/Users/Shiv Pathak/Desktop/downloadedProject/cppbase-master/builds/apps" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/helloWorld.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
apps/CMakeFiles/helloWorld.dir/build: apps/helloWorld
.PHONY : apps/CMakeFiles/helloWorld.dir/build

apps/CMakeFiles/helloWorld.dir/clean:
	cd "/mnt/c/Users/Shiv Pathak/Desktop/downloadedProject/cppbase-master/builds/apps" && $(CMAKE_COMMAND) -P CMakeFiles/helloWorld.dir/cmake_clean.cmake
.PHONY : apps/CMakeFiles/helloWorld.dir/clean

apps/CMakeFiles/helloWorld.dir/depend:
	cd "/mnt/c/Users/Shiv Pathak/Desktop/downloadedProject/cppbase-master/builds" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/mnt/c/Users/Shiv Pathak/Desktop/downloadedProject/cppbase-master" "/mnt/c/Users/Shiv Pathak/Desktop/downloadedProject/cppbase-master/apps" "/mnt/c/Users/Shiv Pathak/Desktop/downloadedProject/cppbase-master/builds" "/mnt/c/Users/Shiv Pathak/Desktop/downloadedProject/cppbase-master/builds/apps" "/mnt/c/Users/Shiv Pathak/Desktop/downloadedProject/cppbase-master/builds/apps/CMakeFiles/helloWorld.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : apps/CMakeFiles/helloWorld.dir/depend

