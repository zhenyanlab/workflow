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
CMAKE_SOURCE_DIR = /home/shixm/Desktop/codes/workflow

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/shixm/Desktop/codes/workflow/build.cmake

# Include any dependencies generated for this target.
include src/client/CMakeFiles/client.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/client/CMakeFiles/client.dir/compiler_depend.make

# Include the progress variables for this target.
include src/client/CMakeFiles/client.dir/progress.make

# Include the compile flags for this target's objects.
include src/client/CMakeFiles/client.dir/flags.make

src/client/CMakeFiles/client.dir/WFDnsClient.cc.o: src/client/CMakeFiles/client.dir/flags.make
src/client/CMakeFiles/client.dir/WFDnsClient.cc.o: ../src/client/WFDnsClient.cc
src/client/CMakeFiles/client.dir/WFDnsClient.cc.o: src/client/CMakeFiles/client.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shixm/Desktop/codes/workflow/build.cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/client/CMakeFiles/client.dir/WFDnsClient.cc.o"
	cd /home/shixm/Desktop/codes/workflow/build.cmake/src/client && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/client/CMakeFiles/client.dir/WFDnsClient.cc.o -MF CMakeFiles/client.dir/WFDnsClient.cc.o.d -o CMakeFiles/client.dir/WFDnsClient.cc.o -c /home/shixm/Desktop/codes/workflow/src/client/WFDnsClient.cc

src/client/CMakeFiles/client.dir/WFDnsClient.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/client.dir/WFDnsClient.cc.i"
	cd /home/shixm/Desktop/codes/workflow/build.cmake/src/client && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shixm/Desktop/codes/workflow/src/client/WFDnsClient.cc > CMakeFiles/client.dir/WFDnsClient.cc.i

src/client/CMakeFiles/client.dir/WFDnsClient.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/client.dir/WFDnsClient.cc.s"
	cd /home/shixm/Desktop/codes/workflow/build.cmake/src/client && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shixm/Desktop/codes/workflow/src/client/WFDnsClient.cc -o CMakeFiles/client.dir/WFDnsClient.cc.s

src/client/CMakeFiles/client.dir/WFMySQLConnection.cc.o: src/client/CMakeFiles/client.dir/flags.make
src/client/CMakeFiles/client.dir/WFMySQLConnection.cc.o: ../src/client/WFMySQLConnection.cc
src/client/CMakeFiles/client.dir/WFMySQLConnection.cc.o: src/client/CMakeFiles/client.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shixm/Desktop/codes/workflow/build.cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/client/CMakeFiles/client.dir/WFMySQLConnection.cc.o"
	cd /home/shixm/Desktop/codes/workflow/build.cmake/src/client && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/client/CMakeFiles/client.dir/WFMySQLConnection.cc.o -MF CMakeFiles/client.dir/WFMySQLConnection.cc.o.d -o CMakeFiles/client.dir/WFMySQLConnection.cc.o -c /home/shixm/Desktop/codes/workflow/src/client/WFMySQLConnection.cc

src/client/CMakeFiles/client.dir/WFMySQLConnection.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/client.dir/WFMySQLConnection.cc.i"
	cd /home/shixm/Desktop/codes/workflow/build.cmake/src/client && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shixm/Desktop/codes/workflow/src/client/WFMySQLConnection.cc > CMakeFiles/client.dir/WFMySQLConnection.cc.i

src/client/CMakeFiles/client.dir/WFMySQLConnection.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/client.dir/WFMySQLConnection.cc.s"
	cd /home/shixm/Desktop/codes/workflow/build.cmake/src/client && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shixm/Desktop/codes/workflow/src/client/WFMySQLConnection.cc -o CMakeFiles/client.dir/WFMySQLConnection.cc.s

src/client/CMakeFiles/client.dir/WFConsulClient.cc.o: src/client/CMakeFiles/client.dir/flags.make
src/client/CMakeFiles/client.dir/WFConsulClient.cc.o: ../src/client/WFConsulClient.cc
src/client/CMakeFiles/client.dir/WFConsulClient.cc.o: src/client/CMakeFiles/client.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shixm/Desktop/codes/workflow/build.cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/client/CMakeFiles/client.dir/WFConsulClient.cc.o"
	cd /home/shixm/Desktop/codes/workflow/build.cmake/src/client && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/client/CMakeFiles/client.dir/WFConsulClient.cc.o -MF CMakeFiles/client.dir/WFConsulClient.cc.o.d -o CMakeFiles/client.dir/WFConsulClient.cc.o -c /home/shixm/Desktop/codes/workflow/src/client/WFConsulClient.cc

src/client/CMakeFiles/client.dir/WFConsulClient.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/client.dir/WFConsulClient.cc.i"
	cd /home/shixm/Desktop/codes/workflow/build.cmake/src/client && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shixm/Desktop/codes/workflow/src/client/WFConsulClient.cc > CMakeFiles/client.dir/WFConsulClient.cc.i

src/client/CMakeFiles/client.dir/WFConsulClient.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/client.dir/WFConsulClient.cc.s"
	cd /home/shixm/Desktop/codes/workflow/build.cmake/src/client && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shixm/Desktop/codes/workflow/src/client/WFConsulClient.cc -o CMakeFiles/client.dir/WFConsulClient.cc.s

client: src/client/CMakeFiles/client.dir/WFDnsClient.cc.o
client: src/client/CMakeFiles/client.dir/WFMySQLConnection.cc.o
client: src/client/CMakeFiles/client.dir/WFConsulClient.cc.o
client: src/client/CMakeFiles/client.dir/build.make
.PHONY : client

# Rule to build all files generated by this target.
src/client/CMakeFiles/client.dir/build: client
.PHONY : src/client/CMakeFiles/client.dir/build

src/client/CMakeFiles/client.dir/clean:
	cd /home/shixm/Desktop/codes/workflow/build.cmake/src/client && $(CMAKE_COMMAND) -P CMakeFiles/client.dir/cmake_clean.cmake
.PHONY : src/client/CMakeFiles/client.dir/clean

src/client/CMakeFiles/client.dir/depend:
	cd /home/shixm/Desktop/codes/workflow/build.cmake && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/shixm/Desktop/codes/workflow /home/shixm/Desktop/codes/workflow/src/client /home/shixm/Desktop/codes/workflow/build.cmake /home/shixm/Desktop/codes/workflow/build.cmake/src/client /home/shixm/Desktop/codes/workflow/build.cmake/src/client/CMakeFiles/client.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/client/CMakeFiles/client.dir/depend

