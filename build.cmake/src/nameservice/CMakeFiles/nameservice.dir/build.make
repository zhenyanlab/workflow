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
include src/nameservice/CMakeFiles/nameservice.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/nameservice/CMakeFiles/nameservice.dir/compiler_depend.make

# Include the progress variables for this target.
include src/nameservice/CMakeFiles/nameservice.dir/progress.make

# Include the compile flags for this target's objects.
include src/nameservice/CMakeFiles/nameservice.dir/flags.make

src/nameservice/CMakeFiles/nameservice.dir/WFNameService.cc.o: src/nameservice/CMakeFiles/nameservice.dir/flags.make
src/nameservice/CMakeFiles/nameservice.dir/WFNameService.cc.o: ../src/nameservice/WFNameService.cc
src/nameservice/CMakeFiles/nameservice.dir/WFNameService.cc.o: src/nameservice/CMakeFiles/nameservice.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shixm/Desktop/codes/workflow/build.cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/nameservice/CMakeFiles/nameservice.dir/WFNameService.cc.o"
	cd /home/shixm/Desktop/codes/workflow/build.cmake/src/nameservice && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/nameservice/CMakeFiles/nameservice.dir/WFNameService.cc.o -MF CMakeFiles/nameservice.dir/WFNameService.cc.o.d -o CMakeFiles/nameservice.dir/WFNameService.cc.o -c /home/shixm/Desktop/codes/workflow/src/nameservice/WFNameService.cc

src/nameservice/CMakeFiles/nameservice.dir/WFNameService.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nameservice.dir/WFNameService.cc.i"
	cd /home/shixm/Desktop/codes/workflow/build.cmake/src/nameservice && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shixm/Desktop/codes/workflow/src/nameservice/WFNameService.cc > CMakeFiles/nameservice.dir/WFNameService.cc.i

src/nameservice/CMakeFiles/nameservice.dir/WFNameService.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nameservice.dir/WFNameService.cc.s"
	cd /home/shixm/Desktop/codes/workflow/build.cmake/src/nameservice && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shixm/Desktop/codes/workflow/src/nameservice/WFNameService.cc -o CMakeFiles/nameservice.dir/WFNameService.cc.s

src/nameservice/CMakeFiles/nameservice.dir/WFDnsResolver.cc.o: src/nameservice/CMakeFiles/nameservice.dir/flags.make
src/nameservice/CMakeFiles/nameservice.dir/WFDnsResolver.cc.o: ../src/nameservice/WFDnsResolver.cc
src/nameservice/CMakeFiles/nameservice.dir/WFDnsResolver.cc.o: src/nameservice/CMakeFiles/nameservice.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shixm/Desktop/codes/workflow/build.cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/nameservice/CMakeFiles/nameservice.dir/WFDnsResolver.cc.o"
	cd /home/shixm/Desktop/codes/workflow/build.cmake/src/nameservice && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/nameservice/CMakeFiles/nameservice.dir/WFDnsResolver.cc.o -MF CMakeFiles/nameservice.dir/WFDnsResolver.cc.o.d -o CMakeFiles/nameservice.dir/WFDnsResolver.cc.o -c /home/shixm/Desktop/codes/workflow/src/nameservice/WFDnsResolver.cc

src/nameservice/CMakeFiles/nameservice.dir/WFDnsResolver.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nameservice.dir/WFDnsResolver.cc.i"
	cd /home/shixm/Desktop/codes/workflow/build.cmake/src/nameservice && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shixm/Desktop/codes/workflow/src/nameservice/WFDnsResolver.cc > CMakeFiles/nameservice.dir/WFDnsResolver.cc.i

src/nameservice/CMakeFiles/nameservice.dir/WFDnsResolver.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nameservice.dir/WFDnsResolver.cc.s"
	cd /home/shixm/Desktop/codes/workflow/build.cmake/src/nameservice && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shixm/Desktop/codes/workflow/src/nameservice/WFDnsResolver.cc -o CMakeFiles/nameservice.dir/WFDnsResolver.cc.s

src/nameservice/CMakeFiles/nameservice.dir/WFServiceGovernance.cc.o: src/nameservice/CMakeFiles/nameservice.dir/flags.make
src/nameservice/CMakeFiles/nameservice.dir/WFServiceGovernance.cc.o: ../src/nameservice/WFServiceGovernance.cc
src/nameservice/CMakeFiles/nameservice.dir/WFServiceGovernance.cc.o: src/nameservice/CMakeFiles/nameservice.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shixm/Desktop/codes/workflow/build.cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/nameservice/CMakeFiles/nameservice.dir/WFServiceGovernance.cc.o"
	cd /home/shixm/Desktop/codes/workflow/build.cmake/src/nameservice && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/nameservice/CMakeFiles/nameservice.dir/WFServiceGovernance.cc.o -MF CMakeFiles/nameservice.dir/WFServiceGovernance.cc.o.d -o CMakeFiles/nameservice.dir/WFServiceGovernance.cc.o -c /home/shixm/Desktop/codes/workflow/src/nameservice/WFServiceGovernance.cc

src/nameservice/CMakeFiles/nameservice.dir/WFServiceGovernance.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nameservice.dir/WFServiceGovernance.cc.i"
	cd /home/shixm/Desktop/codes/workflow/build.cmake/src/nameservice && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shixm/Desktop/codes/workflow/src/nameservice/WFServiceGovernance.cc > CMakeFiles/nameservice.dir/WFServiceGovernance.cc.i

src/nameservice/CMakeFiles/nameservice.dir/WFServiceGovernance.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nameservice.dir/WFServiceGovernance.cc.s"
	cd /home/shixm/Desktop/codes/workflow/build.cmake/src/nameservice && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shixm/Desktop/codes/workflow/src/nameservice/WFServiceGovernance.cc -o CMakeFiles/nameservice.dir/WFServiceGovernance.cc.s

src/nameservice/CMakeFiles/nameservice.dir/UpstreamPolicies.cc.o: src/nameservice/CMakeFiles/nameservice.dir/flags.make
src/nameservice/CMakeFiles/nameservice.dir/UpstreamPolicies.cc.o: ../src/nameservice/UpstreamPolicies.cc
src/nameservice/CMakeFiles/nameservice.dir/UpstreamPolicies.cc.o: src/nameservice/CMakeFiles/nameservice.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shixm/Desktop/codes/workflow/build.cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/nameservice/CMakeFiles/nameservice.dir/UpstreamPolicies.cc.o"
	cd /home/shixm/Desktop/codes/workflow/build.cmake/src/nameservice && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/nameservice/CMakeFiles/nameservice.dir/UpstreamPolicies.cc.o -MF CMakeFiles/nameservice.dir/UpstreamPolicies.cc.o.d -o CMakeFiles/nameservice.dir/UpstreamPolicies.cc.o -c /home/shixm/Desktop/codes/workflow/src/nameservice/UpstreamPolicies.cc

src/nameservice/CMakeFiles/nameservice.dir/UpstreamPolicies.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nameservice.dir/UpstreamPolicies.cc.i"
	cd /home/shixm/Desktop/codes/workflow/build.cmake/src/nameservice && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shixm/Desktop/codes/workflow/src/nameservice/UpstreamPolicies.cc > CMakeFiles/nameservice.dir/UpstreamPolicies.cc.i

src/nameservice/CMakeFiles/nameservice.dir/UpstreamPolicies.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nameservice.dir/UpstreamPolicies.cc.s"
	cd /home/shixm/Desktop/codes/workflow/build.cmake/src/nameservice && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shixm/Desktop/codes/workflow/src/nameservice/UpstreamPolicies.cc -o CMakeFiles/nameservice.dir/UpstreamPolicies.cc.s

nameservice: src/nameservice/CMakeFiles/nameservice.dir/WFNameService.cc.o
nameservice: src/nameservice/CMakeFiles/nameservice.dir/WFDnsResolver.cc.o
nameservice: src/nameservice/CMakeFiles/nameservice.dir/WFServiceGovernance.cc.o
nameservice: src/nameservice/CMakeFiles/nameservice.dir/UpstreamPolicies.cc.o
nameservice: src/nameservice/CMakeFiles/nameservice.dir/build.make
.PHONY : nameservice

# Rule to build all files generated by this target.
src/nameservice/CMakeFiles/nameservice.dir/build: nameservice
.PHONY : src/nameservice/CMakeFiles/nameservice.dir/build

src/nameservice/CMakeFiles/nameservice.dir/clean:
	cd /home/shixm/Desktop/codes/workflow/build.cmake/src/nameservice && $(CMAKE_COMMAND) -P CMakeFiles/nameservice.dir/cmake_clean.cmake
.PHONY : src/nameservice/CMakeFiles/nameservice.dir/clean

src/nameservice/CMakeFiles/nameservice.dir/depend:
	cd /home/shixm/Desktop/codes/workflow/build.cmake && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/shixm/Desktop/codes/workflow /home/shixm/Desktop/codes/workflow/src/nameservice /home/shixm/Desktop/codes/workflow/build.cmake /home/shixm/Desktop/codes/workflow/build.cmake/src/nameservice /home/shixm/Desktop/codes/workflow/build.cmake/src/nameservice/CMakeFiles/nameservice.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/nameservice/CMakeFiles/nameservice.dir/depend
