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
include CMakeFiles/name_service.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/name_service.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/name_service.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/name_service.dir/flags.make

CMakeFiles/name_service.dir/tutorial-15-name_service.cc.o: CMakeFiles/name_service.dir/flags.make
CMakeFiles/name_service.dir/tutorial-15-name_service.cc.o: ../tutorial-15-name_service.cc
CMakeFiles/name_service.dir/tutorial-15-name_service.cc.o: CMakeFiles/name_service.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shixm/Desktop/codes/workflow/tutorial/build.cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/name_service.dir/tutorial-15-name_service.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/name_service.dir/tutorial-15-name_service.cc.o -MF CMakeFiles/name_service.dir/tutorial-15-name_service.cc.o.d -o CMakeFiles/name_service.dir/tutorial-15-name_service.cc.o -c /home/shixm/Desktop/codes/workflow/tutorial/tutorial-15-name_service.cc

CMakeFiles/name_service.dir/tutorial-15-name_service.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/name_service.dir/tutorial-15-name_service.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shixm/Desktop/codes/workflow/tutorial/tutorial-15-name_service.cc > CMakeFiles/name_service.dir/tutorial-15-name_service.cc.i

CMakeFiles/name_service.dir/tutorial-15-name_service.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/name_service.dir/tutorial-15-name_service.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shixm/Desktop/codes/workflow/tutorial/tutorial-15-name_service.cc -o CMakeFiles/name_service.dir/tutorial-15-name_service.cc.s

# Object files for target name_service
name_service_OBJECTS = \
"CMakeFiles/name_service.dir/tutorial-15-name_service.cc.o"

# External object files for target name_service
name_service_EXTERNAL_OBJECTS =

../name_service: CMakeFiles/name_service.dir/tutorial-15-name_service.cc.o
../name_service: CMakeFiles/name_service.dir/build.make
../name_service: /usr/lib/x86_64-linux-gnu/libssl.so
../name_service: /usr/lib/x86_64-linux-gnu/libcrypto.so
../name_service: /usr/lib/x86_64-linux-gnu/librt.a
../name_service: CMakeFiles/name_service.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/shixm/Desktop/codes/workflow/tutorial/build.cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../name_service"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/name_service.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/name_service.dir/build: ../name_service
.PHONY : CMakeFiles/name_service.dir/build

CMakeFiles/name_service.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/name_service.dir/cmake_clean.cmake
.PHONY : CMakeFiles/name_service.dir/clean

CMakeFiles/name_service.dir/depend:
	cd /home/shixm/Desktop/codes/workflow/tutorial/build.cmake && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/shixm/Desktop/codes/workflow/tutorial /home/shixm/Desktop/codes/workflow/tutorial /home/shixm/Desktop/codes/workflow/tutorial/build.cmake /home/shixm/Desktop/codes/workflow/tutorial/build.cmake /home/shixm/Desktop/codes/workflow/tutorial/build.cmake/CMakeFiles/name_service.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/name_service.dir/depend

