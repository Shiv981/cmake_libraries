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
CMAKE_SOURCE_DIR = "/mnt/c/Users/Shiv Pathak/Desktop/stuff/project with cmake/shared and static library"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/mnt/c/Users/Shiv Pathak/Desktop/stuff/project with cmake/shared and static library/build"

# Include any dependencies generated for this target.
include CMakeFiles/opera.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/opera.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/opera.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/opera.dir/flags.make

CMakeFiles/opera.dir/src/sum.cpp.o: CMakeFiles/opera.dir/flags.make
CMakeFiles/opera.dir/src/sum.cpp.o: ../src/sum.cpp
CMakeFiles/opera.dir/src/sum.cpp.o: CMakeFiles/opera.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/mnt/c/Users/Shiv Pathak/Desktop/stuff/project with cmake/shared and static library/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/opera.dir/src/sum.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/opera.dir/src/sum.cpp.o -MF CMakeFiles/opera.dir/src/sum.cpp.o.d -o CMakeFiles/opera.dir/src/sum.cpp.o -c "/mnt/c/Users/Shiv Pathak/Desktop/stuff/project with cmake/shared and static library/src/sum.cpp"

CMakeFiles/opera.dir/src/sum.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opera.dir/src/sum.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/mnt/c/Users/Shiv Pathak/Desktop/stuff/project with cmake/shared and static library/src/sum.cpp" > CMakeFiles/opera.dir/src/sum.cpp.i

CMakeFiles/opera.dir/src/sum.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opera.dir/src/sum.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/mnt/c/Users/Shiv Pathak/Desktop/stuff/project with cmake/shared and static library/src/sum.cpp" -o CMakeFiles/opera.dir/src/sum.cpp.s

CMakeFiles/opera.dir/src/mult.cpp.o: CMakeFiles/opera.dir/flags.make
CMakeFiles/opera.dir/src/mult.cpp.o: ../src/mult.cpp
CMakeFiles/opera.dir/src/mult.cpp.o: CMakeFiles/opera.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/mnt/c/Users/Shiv Pathak/Desktop/stuff/project with cmake/shared and static library/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/opera.dir/src/mult.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/opera.dir/src/mult.cpp.o -MF CMakeFiles/opera.dir/src/mult.cpp.o.d -o CMakeFiles/opera.dir/src/mult.cpp.o -c "/mnt/c/Users/Shiv Pathak/Desktop/stuff/project with cmake/shared and static library/src/mult.cpp"

CMakeFiles/opera.dir/src/mult.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opera.dir/src/mult.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/mnt/c/Users/Shiv Pathak/Desktop/stuff/project with cmake/shared and static library/src/mult.cpp" > CMakeFiles/opera.dir/src/mult.cpp.i

CMakeFiles/opera.dir/src/mult.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opera.dir/src/mult.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/mnt/c/Users/Shiv Pathak/Desktop/stuff/project with cmake/shared and static library/src/mult.cpp" -o CMakeFiles/opera.dir/src/mult.cpp.s

CMakeFiles/opera.dir/src/sub.cpp.o: CMakeFiles/opera.dir/flags.make
CMakeFiles/opera.dir/src/sub.cpp.o: ../src/sub.cpp
CMakeFiles/opera.dir/src/sub.cpp.o: CMakeFiles/opera.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/mnt/c/Users/Shiv Pathak/Desktop/stuff/project with cmake/shared and static library/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/opera.dir/src/sub.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/opera.dir/src/sub.cpp.o -MF CMakeFiles/opera.dir/src/sub.cpp.o.d -o CMakeFiles/opera.dir/src/sub.cpp.o -c "/mnt/c/Users/Shiv Pathak/Desktop/stuff/project with cmake/shared and static library/src/sub.cpp"

CMakeFiles/opera.dir/src/sub.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opera.dir/src/sub.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/mnt/c/Users/Shiv Pathak/Desktop/stuff/project with cmake/shared and static library/src/sub.cpp" > CMakeFiles/opera.dir/src/sub.cpp.i

CMakeFiles/opera.dir/src/sub.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opera.dir/src/sub.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/mnt/c/Users/Shiv Pathak/Desktop/stuff/project with cmake/shared and static library/src/sub.cpp" -o CMakeFiles/opera.dir/src/sub.cpp.s

CMakeFiles/opera.dir/src/div.cpp.o: CMakeFiles/opera.dir/flags.make
CMakeFiles/opera.dir/src/div.cpp.o: ../src/div.cpp
CMakeFiles/opera.dir/src/div.cpp.o: CMakeFiles/opera.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/mnt/c/Users/Shiv Pathak/Desktop/stuff/project with cmake/shared and static library/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/opera.dir/src/div.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/opera.dir/src/div.cpp.o -MF CMakeFiles/opera.dir/src/div.cpp.o.d -o CMakeFiles/opera.dir/src/div.cpp.o -c "/mnt/c/Users/Shiv Pathak/Desktop/stuff/project with cmake/shared and static library/src/div.cpp"

CMakeFiles/opera.dir/src/div.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opera.dir/src/div.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/mnt/c/Users/Shiv Pathak/Desktop/stuff/project with cmake/shared and static library/src/div.cpp" > CMakeFiles/opera.dir/src/div.cpp.i

CMakeFiles/opera.dir/src/div.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opera.dir/src/div.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/mnt/c/Users/Shiv Pathak/Desktop/stuff/project with cmake/shared and static library/src/div.cpp" -o CMakeFiles/opera.dir/src/div.cpp.s

# Object files for target opera
opera_OBJECTS = \
"CMakeFiles/opera.dir/src/sum.cpp.o" \
"CMakeFiles/opera.dir/src/mult.cpp.o" \
"CMakeFiles/opera.dir/src/sub.cpp.o" \
"CMakeFiles/opera.dir/src/div.cpp.o"

# External object files for target opera
opera_EXTERNAL_OBJECTS =

libopera.so: CMakeFiles/opera.dir/src/sum.cpp.o
libopera.so: CMakeFiles/opera.dir/src/mult.cpp.o
libopera.so: CMakeFiles/opera.dir/src/sub.cpp.o
libopera.so: CMakeFiles/opera.dir/src/div.cpp.o
libopera.so: CMakeFiles/opera.dir/build.make
libopera.so: CMakeFiles/opera.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/mnt/c/Users/Shiv Pathak/Desktop/stuff/project with cmake/shared and static library/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX shared library libopera.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opera.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/opera.dir/build: libopera.so
.PHONY : CMakeFiles/opera.dir/build

CMakeFiles/opera.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/opera.dir/cmake_clean.cmake
.PHONY : CMakeFiles/opera.dir/clean

CMakeFiles/opera.dir/depend:
	cd "/mnt/c/Users/Shiv Pathak/Desktop/stuff/project with cmake/shared and static library/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/mnt/c/Users/Shiv Pathak/Desktop/stuff/project with cmake/shared and static library" "/mnt/c/Users/Shiv Pathak/Desktop/stuff/project with cmake/shared and static library" "/mnt/c/Users/Shiv Pathak/Desktop/stuff/project with cmake/shared and static library/build" "/mnt/c/Users/Shiv Pathak/Desktop/stuff/project with cmake/shared and static library/build" "/mnt/c/Users/Shiv Pathak/Desktop/stuff/project with cmake/shared and static library/build/CMakeFiles/opera.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/opera.dir/depend

