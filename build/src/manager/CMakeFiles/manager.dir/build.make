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
CMAKE_BINARY_DIR = /home/shixm/Desktop/codes/workflow/build

# Include any dependencies generated for this target.
include src/manager/CMakeFiles/manager.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/manager/CMakeFiles/manager.dir/compiler_depend.make

# Include the progress variables for this target.
include src/manager/CMakeFiles/manager.dir/progress.make

# Include the compile flags for this target's objects.
include src/manager/CMakeFiles/manager.dir/flags.make

src/manager/CMakeFiles/manager.dir/DnsCache.cc.o: src/manager/CMakeFiles/manager.dir/flags.make
src/manager/CMakeFiles/manager.dir/DnsCache.cc.o: ../src/manager/DnsCache.cc
src/manager/CMakeFiles/manager.dir/DnsCache.cc.o: src/manager/CMakeFiles/manager.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shixm/Desktop/codes/workflow/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/manager/CMakeFiles/manager.dir/DnsCache.cc.o"
	cd /home/shixm/Desktop/codes/workflow/build/src/manager && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/manager/CMakeFiles/manager.dir/DnsCache.cc.o -MF CMakeFiles/manager.dir/DnsCache.cc.o.d -o CMakeFiles/manager.dir/DnsCache.cc.o -c /home/shixm/Desktop/codes/workflow/src/manager/DnsCache.cc

src/manager/CMakeFiles/manager.dir/DnsCache.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/manager.dir/DnsCache.cc.i"
	cd /home/shixm/Desktop/codes/workflow/build/src/manager && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shixm/Desktop/codes/workflow/src/manager/DnsCache.cc > CMakeFiles/manager.dir/DnsCache.cc.i

src/manager/CMakeFiles/manager.dir/DnsCache.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/manager.dir/DnsCache.cc.s"
	cd /home/shixm/Desktop/codes/workflow/build/src/manager && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shixm/Desktop/codes/workflow/src/manager/DnsCache.cc -o CMakeFiles/manager.dir/DnsCache.cc.s

src/manager/CMakeFiles/manager.dir/RouteManager.cc.o: src/manager/CMakeFiles/manager.dir/flags.make
src/manager/CMakeFiles/manager.dir/RouteManager.cc.o: ../src/manager/RouteManager.cc
src/manager/CMakeFiles/manager.dir/RouteManager.cc.o: src/manager/CMakeFiles/manager.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shixm/Desktop/codes/workflow/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/manager/CMakeFiles/manager.dir/RouteManager.cc.o"
	cd /home/shixm/Desktop/codes/workflow/build/src/manager && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/manager/CMakeFiles/manager.dir/RouteManager.cc.o -MF CMakeFiles/manager.dir/RouteManager.cc.o.d -o CMakeFiles/manager.dir/RouteManager.cc.o -c /home/shixm/Desktop/codes/workflow/src/manager/RouteManager.cc

src/manager/CMakeFiles/manager.dir/RouteManager.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/manager.dir/RouteManager.cc.i"
	cd /home/shixm/Desktop/codes/workflow/build/src/manager && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shixm/Desktop/codes/workflow/src/manager/RouteManager.cc > CMakeFiles/manager.dir/RouteManager.cc.i

src/manager/CMakeFiles/manager.dir/RouteManager.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/manager.dir/RouteManager.cc.s"
	cd /home/shixm/Desktop/codes/workflow/build/src/manager && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shixm/Desktop/codes/workflow/src/manager/RouteManager.cc -o CMakeFiles/manager.dir/RouteManager.cc.s

src/manager/CMakeFiles/manager.dir/WFGlobal.cc.o: src/manager/CMakeFiles/manager.dir/flags.make
src/manager/CMakeFiles/manager.dir/WFGlobal.cc.o: ../src/manager/WFGlobal.cc
src/manager/CMakeFiles/manager.dir/WFGlobal.cc.o: src/manager/CMakeFiles/manager.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shixm/Desktop/codes/workflow/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/manager/CMakeFiles/manager.dir/WFGlobal.cc.o"
	cd /home/shixm/Desktop/codes/workflow/build/src/manager && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/manager/CMakeFiles/manager.dir/WFGlobal.cc.o -MF CMakeFiles/manager.dir/WFGlobal.cc.o.d -o CMakeFiles/manager.dir/WFGlobal.cc.o -c /home/shixm/Desktop/codes/workflow/src/manager/WFGlobal.cc

src/manager/CMakeFiles/manager.dir/WFGlobal.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/manager.dir/WFGlobal.cc.i"
	cd /home/shixm/Desktop/codes/workflow/build/src/manager && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shixm/Desktop/codes/workflow/src/manager/WFGlobal.cc > CMakeFiles/manager.dir/WFGlobal.cc.i

src/manager/CMakeFiles/manager.dir/WFGlobal.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/manager.dir/WFGlobal.cc.s"
	cd /home/shixm/Desktop/codes/workflow/build/src/manager && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shixm/Desktop/codes/workflow/src/manager/WFGlobal.cc -o CMakeFiles/manager.dir/WFGlobal.cc.s

src/manager/CMakeFiles/manager.dir/UpstreamManager.cc.o: src/manager/CMakeFiles/manager.dir/flags.make
src/manager/CMakeFiles/manager.dir/UpstreamManager.cc.o: ../src/manager/UpstreamManager.cc
src/manager/CMakeFiles/manager.dir/UpstreamManager.cc.o: src/manager/CMakeFiles/manager.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shixm/Desktop/codes/workflow/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/manager/CMakeFiles/manager.dir/UpstreamManager.cc.o"
	cd /home/shixm/Desktop/codes/workflow/build/src/manager && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/manager/CMakeFiles/manager.dir/UpstreamManager.cc.o -MF CMakeFiles/manager.dir/UpstreamManager.cc.o.d -o CMakeFiles/manager.dir/UpstreamManager.cc.o -c /home/shixm/Desktop/codes/workflow/src/manager/UpstreamManager.cc

src/manager/CMakeFiles/manager.dir/UpstreamManager.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/manager.dir/UpstreamManager.cc.i"
	cd /home/shixm/Desktop/codes/workflow/build/src/manager && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shixm/Desktop/codes/workflow/src/manager/UpstreamManager.cc > CMakeFiles/manager.dir/UpstreamManager.cc.i

src/manager/CMakeFiles/manager.dir/UpstreamManager.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/manager.dir/UpstreamManager.cc.s"
	cd /home/shixm/Desktop/codes/workflow/build/src/manager && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shixm/Desktop/codes/workflow/src/manager/UpstreamManager.cc -o CMakeFiles/manager.dir/UpstreamManager.cc.s

manager: src/manager/CMakeFiles/manager.dir/DnsCache.cc.o
manager: src/manager/CMakeFiles/manager.dir/RouteManager.cc.o
manager: src/manager/CMakeFiles/manager.dir/WFGlobal.cc.o
manager: src/manager/CMakeFiles/manager.dir/UpstreamManager.cc.o
manager: src/manager/CMakeFiles/manager.dir/build.make
.PHONY : manager

# Rule to build all files generated by this target.
src/manager/CMakeFiles/manager.dir/build: manager
.PHONY : src/manager/CMakeFiles/manager.dir/build

src/manager/CMakeFiles/manager.dir/clean:
	cd /home/shixm/Desktop/codes/workflow/build/src/manager && $(CMAKE_COMMAND) -P CMakeFiles/manager.dir/cmake_clean.cmake
.PHONY : src/manager/CMakeFiles/manager.dir/clean

src/manager/CMakeFiles/manager.dir/depend:
	cd /home/shixm/Desktop/codes/workflow/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/shixm/Desktop/codes/workflow /home/shixm/Desktop/codes/workflow/src/manager /home/shixm/Desktop/codes/workflow/build /home/shixm/Desktop/codes/workflow/build/src/manager /home/shixm/Desktop/codes/workflow/build/src/manager/CMakeFiles/manager.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/manager/CMakeFiles/manager.dir/depend

