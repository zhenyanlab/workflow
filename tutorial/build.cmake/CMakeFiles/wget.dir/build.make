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
CMAKE_SOURCE_DIR = /home/shixm/Desktop/codes/workflow/tutorial

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/shixm/Desktop/codes/workflow/tutorial/build.cmake

# Include any dependencies generated for this target.
include CMakeFiles/wget.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/wget.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/wget.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/wget.dir/flags.make

CMakeFiles/wget.dir/tutorial-01-wget.cc.o: CMakeFiles/wget.dir/flags.make
CMakeFiles/wget.dir/tutorial-01-wget.cc.o: ../tutorial-01-wget.cc
CMakeFiles/wget.dir/tutorial-01-wget.cc.o: CMakeFiles/wget.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shixm/Desktop/codes/workflow/tutorial/build.cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/wget.dir/tutorial-01-wget.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/wget.dir/tutorial-01-wget.cc.o -MF CMakeFiles/wget.dir/tutorial-01-wget.cc.o.d -o CMakeFiles/wget.dir/tutorial-01-wget.cc.o -c /home/shixm/Desktop/codes/workflow/tutorial/tutorial-01-wget.cc

CMakeFiles/wget.dir/tutorial-01-wget.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/wget.dir/tutorial-01-wget.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shixm/Desktop/codes/workflow/tutorial/tutorial-01-wget.cc > CMakeFiles/wget.dir/tutorial-01-wget.cc.i

CMakeFiles/wget.dir/tutorial-01-wget.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/wget.dir/tutorial-01-wget.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shixm/Desktop/codes/workflow/tutorial/tutorial-01-wget.cc -o CMakeFiles/wget.dir/tutorial-01-wget.cc.s

# Object files for target wget
wget_OBJECTS = \
"CMakeFiles/wget.dir/tutorial-01-wget.cc.o"

# External object files for target wget
wget_EXTERNAL_OBJECTS =

../wget: CMakeFiles/wget.dir/tutorial-01-wget.cc.o
../wget: CMakeFiles/wget.dir/build.make
../wget: /usr/lib/x86_64-linux-gnu/libssl.so
../wget: /usr/lib/x86_64-linux-gnu/libcrypto.so
../wget: /usr/lib/x86_64-linux-gnu/librt.a
../wget: CMakeFiles/wget.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/shixm/Desktop/codes/workflow/tutorial/build.cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../wget"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/wget.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/wget.dir/build: ../wget
.PHONY : CMakeFiles/wget.dir/build

CMakeFiles/wget.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/wget.dir/cmake_clean.cmake
.PHONY : CMakeFiles/wget.dir/clean

CMakeFiles/wget.dir/depend:
	cd /home/shixm/Desktop/codes/workflow/tutorial/build.cmake && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/shixm/Desktop/codes/workflow/tutorial /home/shixm/Desktop/codes/workflow/tutorial /home/shixm/Desktop/codes/workflow/tutorial/build.cmake /home/shixm/Desktop/codes/workflow/tutorial/build.cmake /home/shixm/Desktop/codes/workflow/tutorial/build.cmake/CMakeFiles/wget.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/wget.dir/depend

