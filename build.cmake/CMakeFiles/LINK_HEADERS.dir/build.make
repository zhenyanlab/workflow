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

# Utility rule file for LINK_HEADERS.

# Include any custom commands dependencies for this target.
include CMakeFiles/LINK_HEADERS.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/LINK_HEADERS.dir/progress.make

LINK_HEADERS: CMakeFiles/LINK_HEADERS.dir/build.make
	/usr/bin/cmake -E make_directory /home/shixm/Desktop/codes/workflow/_include/workflow
	/usr/bin/cmake -E copy_if_different /home/shixm/Desktop/codes/workflow/src/algorithm/DnsRoutine.h /home/shixm/Desktop/codes/workflow/_include/workflow/DnsRoutine.h
	/usr/bin/cmake -E copy_if_different /home/shixm/Desktop/codes/workflow/src/algorithm/MapReduce.h /home/shixm/Desktop/codes/workflow/_include/workflow/MapReduce.h
	/usr/bin/cmake -E copy_if_different /home/shixm/Desktop/codes/workflow/src/algorithm/MapReduce.inl /home/shixm/Desktop/codes/workflow/_include/workflow/MapReduce.inl
	/usr/bin/cmake -E copy_if_different /home/shixm/Desktop/codes/workflow/src/protocol/ProtocolMessage.h /home/shixm/Desktop/codes/workflow/_include/workflow/ProtocolMessage.h
	/usr/bin/cmake -E copy_if_different /home/shixm/Desktop/codes/workflow/src/protocol/http_parser.h /home/shixm/Desktop/codes/workflow/_include/workflow/http_parser.h
	/usr/bin/cmake -E copy_if_different /home/shixm/Desktop/codes/workflow/src/protocol/HttpMessage.h /home/shixm/Desktop/codes/workflow/_include/workflow/HttpMessage.h
	/usr/bin/cmake -E copy_if_different /home/shixm/Desktop/codes/workflow/src/protocol/HttpUtil.h /home/shixm/Desktop/codes/workflow/_include/workflow/HttpUtil.h
	/usr/bin/cmake -E copy_if_different /home/shixm/Desktop/codes/workflow/src/protocol/redis_parser.h /home/shixm/Desktop/codes/workflow/_include/workflow/redis_parser.h
	/usr/bin/cmake -E copy_if_different /home/shixm/Desktop/codes/workflow/src/protocol/RedisMessage.h /home/shixm/Desktop/codes/workflow/_include/workflow/RedisMessage.h
	/usr/bin/cmake -E copy_if_different /home/shixm/Desktop/codes/workflow/src/protocol/mysql_stream.h /home/shixm/Desktop/codes/workflow/_include/workflow/mysql_stream.h
	/usr/bin/cmake -E copy_if_different /home/shixm/Desktop/codes/workflow/src/protocol/MySQLMessage.h /home/shixm/Desktop/codes/workflow/_include/workflow/MySQLMessage.h
	/usr/bin/cmake -E copy_if_different /home/shixm/Desktop/codes/workflow/src/protocol/MySQLMessage.inl /home/shixm/Desktop/codes/workflow/_include/workflow/MySQLMessage.inl
	/usr/bin/cmake -E copy_if_different /home/shixm/Desktop/codes/workflow/src/protocol/MySQLResult.h /home/shixm/Desktop/codes/workflow/_include/workflow/MySQLResult.h
	/usr/bin/cmake -E copy_if_different /home/shixm/Desktop/codes/workflow/src/protocol/MySQLResult.inl /home/shixm/Desktop/codes/workflow/_include/workflow/MySQLResult.inl
	/usr/bin/cmake -E copy_if_different /home/shixm/Desktop/codes/workflow/src/protocol/MySQLUtil.h /home/shixm/Desktop/codes/workflow/_include/workflow/MySQLUtil.h
	/usr/bin/cmake -E copy_if_different /home/shixm/Desktop/codes/workflow/src/protocol/mysql_parser.h /home/shixm/Desktop/codes/workflow/_include/workflow/mysql_parser.h
	/usr/bin/cmake -E copy_if_different /home/shixm/Desktop/codes/workflow/src/protocol/mysql_types.h /home/shixm/Desktop/codes/workflow/_include/workflow/mysql_types.h
	/usr/bin/cmake -E copy_if_different /home/shixm/Desktop/codes/workflow/src/protocol/mysql_byteorder.h /home/shixm/Desktop/codes/workflow/_include/workflow/mysql_byteorder.h
	/usr/bin/cmake -E copy_if_different /home/shixm/Desktop/codes/workflow/src/protocol/PackageWrapper.h /home/shixm/Desktop/codes/workflow/_include/workflow/PackageWrapper.h
	/usr/bin/cmake -E copy_if_different /home/shixm/Desktop/codes/workflow/src/protocol/SSLWrapper.h /home/shixm/Desktop/codes/workflow/_include/workflow/SSLWrapper.h
	/usr/bin/cmake -E copy_if_different /home/shixm/Desktop/codes/workflow/src/protocol/dns_parser.h /home/shixm/Desktop/codes/workflow/_include/workflow/dns_parser.h
	/usr/bin/cmake -E copy_if_different /home/shixm/Desktop/codes/workflow/src/protocol/DnsMessage.h /home/shixm/Desktop/codes/workflow/_include/workflow/DnsMessage.h
	/usr/bin/cmake -E copy_if_different /home/shixm/Desktop/codes/workflow/src/protocol/DnsUtil.h /home/shixm/Desktop/codes/workflow/_include/workflow/DnsUtil.h
	/usr/bin/cmake -E copy_if_different /home/shixm/Desktop/codes/workflow/src/protocol/ConsulDataTypes.h /home/shixm/Desktop/codes/workflow/_include/workflow/ConsulDataTypes.h
	/usr/bin/cmake -E copy_if_different /home/shixm/Desktop/codes/workflow/src/server/WFServer.h /home/shixm/Desktop/codes/workflow/_include/workflow/WFServer.h
	/usr/bin/cmake -E copy_if_different /home/shixm/Desktop/codes/workflow/src/server/WFDnsServer.h /home/shixm/Desktop/codes/workflow/_include/workflow/WFDnsServer.h
	/usr/bin/cmake -E copy_if_different /home/shixm/Desktop/codes/workflow/src/server/WFHttpServer.h /home/shixm/Desktop/codes/workflow/_include/workflow/WFHttpServer.h
	/usr/bin/cmake -E copy_if_different /home/shixm/Desktop/codes/workflow/src/server/WFRedisServer.h /home/shixm/Desktop/codes/workflow/_include/workflow/WFRedisServer.h
	/usr/bin/cmake -E copy_if_different /home/shixm/Desktop/codes/workflow/src/server/WFMySQLServer.h /home/shixm/Desktop/codes/workflow/_include/workflow/WFMySQLServer.h
	/usr/bin/cmake -E copy_if_different /home/shixm/Desktop/codes/workflow/src/client/WFMySQLConnection.h /home/shixm/Desktop/codes/workflow/_include/workflow/WFMySQLConnection.h
	/usr/bin/cmake -E copy_if_different /home/shixm/Desktop/codes/workflow/src/client/WFConsulClient.h /home/shixm/Desktop/codes/workflow/_include/workflow/WFConsulClient.h
	/usr/bin/cmake -E copy_if_different /home/shixm/Desktop/codes/workflow/src/client/WFDnsClient.h /home/shixm/Desktop/codes/workflow/_include/workflow/WFDnsClient.h
	/usr/bin/cmake -E copy_if_different /home/shixm/Desktop/codes/workflow/src/manager/DnsCache.h /home/shixm/Desktop/codes/workflow/_include/workflow/DnsCache.h
	/usr/bin/cmake -E copy_if_different /home/shixm/Desktop/codes/workflow/src/manager/WFGlobal.h /home/shixm/Desktop/codes/workflow/_include/workflow/WFGlobal.h
	/usr/bin/cmake -E copy_if_different /home/shixm/Desktop/codes/workflow/src/manager/UpstreamManager.h /home/shixm/Desktop/codes/workflow/_include/workflow/UpstreamManager.h
	/usr/bin/cmake -E copy_if_different /home/shixm/Desktop/codes/workflow/src/manager/RouteManager.h /home/shixm/Desktop/codes/workflow/_include/workflow/RouteManager.h
	/usr/bin/cmake -E copy_if_different /home/shixm/Desktop/codes/workflow/src/manager/EndpointParams.h /home/shixm/Desktop/codes/workflow/_include/workflow/EndpointParams.h
	/usr/bin/cmake -E copy_if_different /home/shixm/Desktop/codes/workflow/src/manager/WFFuture.h /home/shixm/Desktop/codes/workflow/_include/workflow/WFFuture.h
	/usr/bin/cmake -E copy_if_different /home/shixm/Desktop/codes/workflow/src/manager/WFFacilities.h /home/shixm/Desktop/codes/workflow/_include/workflow/WFFacilities.h
	/usr/bin/cmake -E copy_if_different /home/shixm/Desktop/codes/workflow/src/manager/WFFacilities.inl /home/shixm/Desktop/codes/workflow/_include/workflow/WFFacilities.inl
	/usr/bin/cmake -E copy_if_different /home/shixm/Desktop/codes/workflow/src/util/json_parser.h /home/shixm/Desktop/codes/workflow/_include/workflow/json_parser.h
	/usr/bin/cmake -E copy_if_different /home/shixm/Desktop/codes/workflow/src/util/EncodeStream.h /home/shixm/Desktop/codes/workflow/_include/workflow/EncodeStream.h
	/usr/bin/cmake -E copy_if_different /home/shixm/Desktop/codes/workflow/src/util/LRUCache.h /home/shixm/Desktop/codes/workflow/_include/workflow/LRUCache.h
	/usr/bin/cmake -E copy_if_different /home/shixm/Desktop/codes/workflow/src/util/StringUtil.h /home/shixm/Desktop/codes/workflow/_include/workflow/StringUtil.h
	/usr/bin/cmake -E copy_if_different /home/shixm/Desktop/codes/workflow/src/util/URIParser.h /home/shixm/Desktop/codes/workflow/_include/workflow/URIParser.h
	/usr/bin/cmake -E copy_if_different /home/shixm/Desktop/codes/workflow/src/factory/WFConnection.h /home/shixm/Desktop/codes/workflow/_include/workflow/WFConnection.h
	/usr/bin/cmake -E copy_if_different /home/shixm/Desktop/codes/workflow/src/factory/WFTask.h /home/shixm/Desktop/codes/workflow/_include/workflow/WFTask.h
	/usr/bin/cmake -E copy_if_different /home/shixm/Desktop/codes/workflow/src/factory/WFTask.inl /home/shixm/Desktop/codes/workflow/_include/workflow/WFTask.inl
	/usr/bin/cmake -E copy_if_different /home/shixm/Desktop/codes/workflow/src/factory/WFGraphTask.h /home/shixm/Desktop/codes/workflow/_include/workflow/WFGraphTask.h
	/usr/bin/cmake -E copy_if_different /home/shixm/Desktop/codes/workflow/src/factory/WFTaskError.h /home/shixm/Desktop/codes/workflow/_include/workflow/WFTaskError.h
	/usr/bin/cmake -E copy_if_different /home/shixm/Desktop/codes/workflow/src/factory/WFTaskFactory.h /home/shixm/Desktop/codes/workflow/_include/workflow/WFTaskFactory.h
	/usr/bin/cmake -E copy_if_different /home/shixm/Desktop/codes/workflow/src/factory/WFTaskFactory.inl /home/shixm/Desktop/codes/workflow/_include/workflow/WFTaskFactory.inl
	/usr/bin/cmake -E copy_if_different /home/shixm/Desktop/codes/workflow/src/factory/WFAlgoTaskFactory.h /home/shixm/Desktop/codes/workflow/_include/workflow/WFAlgoTaskFactory.h
	/usr/bin/cmake -E copy_if_different /home/shixm/Desktop/codes/workflow/src/factory/WFAlgoTaskFactory.inl /home/shixm/Desktop/codes/workflow/_include/workflow/WFAlgoTaskFactory.inl
	/usr/bin/cmake -E copy_if_different /home/shixm/Desktop/codes/workflow/src/factory/Workflow.h /home/shixm/Desktop/codes/workflow/_include/workflow/Workflow.h
	/usr/bin/cmake -E copy_if_different /home/shixm/Desktop/codes/workflow/src/factory/WFOperator.h /home/shixm/Desktop/codes/workflow/_include/workflow/WFOperator.h
	/usr/bin/cmake -E copy_if_different /home/shixm/Desktop/codes/workflow/src/factory/WFResourcePool.h /home/shixm/Desktop/codes/workflow/_include/workflow/WFResourcePool.h
	/usr/bin/cmake -E copy_if_different /home/shixm/Desktop/codes/workflow/src/factory/WFMessageQueue.h /home/shixm/Desktop/codes/workflow/_include/workflow/WFMessageQueue.h
	/usr/bin/cmake -E copy_if_different /home/shixm/Desktop/codes/workflow/src/nameservice/WFNameService.h /home/shixm/Desktop/codes/workflow/_include/workflow/WFNameService.h
	/usr/bin/cmake -E copy_if_different /home/shixm/Desktop/codes/workflow/src/nameservice/WFDnsResolver.h /home/shixm/Desktop/codes/workflow/_include/workflow/WFDnsResolver.h
	/usr/bin/cmake -E copy_if_different /home/shixm/Desktop/codes/workflow/src/nameservice/WFServiceGovernance.h /home/shixm/Desktop/codes/workflow/_include/workflow/WFServiceGovernance.h
	/usr/bin/cmake -E copy_if_different /home/shixm/Desktop/codes/workflow/src/nameservice/UpstreamPolicies.h /home/shixm/Desktop/codes/workflow/_include/workflow/UpstreamPolicies.h
	/usr/bin/cmake -E copy_if_different /home/shixm/Desktop/codes/workflow/src/kernel/CommRequest.h /home/shixm/Desktop/codes/workflow/_include/workflow/CommRequest.h
	/usr/bin/cmake -E copy_if_different /home/shixm/Desktop/codes/workflow/src/kernel/CommScheduler.h /home/shixm/Desktop/codes/workflow/_include/workflow/CommScheduler.h
	/usr/bin/cmake -E copy_if_different /home/shixm/Desktop/codes/workflow/src/kernel/Communicator.h /home/shixm/Desktop/codes/workflow/_include/workflow/Communicator.h
	/usr/bin/cmake -E copy_if_different /home/shixm/Desktop/codes/workflow/src/kernel/SleepRequest.h /home/shixm/Desktop/codes/workflow/_include/workflow/SleepRequest.h
	/usr/bin/cmake -E copy_if_different /home/shixm/Desktop/codes/workflow/src/kernel/ExecRequest.h /home/shixm/Desktop/codes/workflow/_include/workflow/ExecRequest.h
	/usr/bin/cmake -E copy_if_different /home/shixm/Desktop/codes/workflow/src/kernel/IORequest.h /home/shixm/Desktop/codes/workflow/_include/workflow/IORequest.h
	/usr/bin/cmake -E copy_if_different /home/shixm/Desktop/codes/workflow/src/kernel/Executor.h /home/shixm/Desktop/codes/workflow/_include/workflow/Executor.h
	/usr/bin/cmake -E copy_if_different /home/shixm/Desktop/codes/workflow/src/kernel/list.h /home/shixm/Desktop/codes/workflow/_include/workflow/list.h
	/usr/bin/cmake -E copy_if_different /home/shixm/Desktop/codes/workflow/src/kernel/mpoller.h /home/shixm/Desktop/codes/workflow/_include/workflow/mpoller.h
	/usr/bin/cmake -E copy_if_different /home/shixm/Desktop/codes/workflow/src/kernel/poller.h /home/shixm/Desktop/codes/workflow/_include/workflow/poller.h
	/usr/bin/cmake -E copy_if_different /home/shixm/Desktop/codes/workflow/src/kernel/msgqueue.h /home/shixm/Desktop/codes/workflow/_include/workflow/msgqueue.h
	/usr/bin/cmake -E copy_if_different /home/shixm/Desktop/codes/workflow/src/kernel/rbtree.h /home/shixm/Desktop/codes/workflow/_include/workflow/rbtree.h
	/usr/bin/cmake -E copy_if_different /home/shixm/Desktop/codes/workflow/src/kernel/SubTask.h /home/shixm/Desktop/codes/workflow/_include/workflow/SubTask.h
	/usr/bin/cmake -E copy_if_different /home/shixm/Desktop/codes/workflow/src/kernel/thrdpool.h /home/shixm/Desktop/codes/workflow/_include/workflow/thrdpool.h
	/usr/bin/cmake -E copy_if_different /home/shixm/Desktop/codes/workflow/src/kernel/IOService_linux.h /home/shixm/Desktop/codes/workflow/_include/workflow/IOService_linux.h
.PHONY : LINK_HEADERS

# Rule to build all files generated by this target.
CMakeFiles/LINK_HEADERS.dir/build: LINK_HEADERS
.PHONY : CMakeFiles/LINK_HEADERS.dir/build

CMakeFiles/LINK_HEADERS.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/LINK_HEADERS.dir/cmake_clean.cmake
.PHONY : CMakeFiles/LINK_HEADERS.dir/clean

CMakeFiles/LINK_HEADERS.dir/depend:
	cd /home/shixm/Desktop/codes/workflow/build.cmake && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/shixm/Desktop/codes/workflow /home/shixm/Desktop/codes/workflow /home/shixm/Desktop/codes/workflow/build.cmake /home/shixm/Desktop/codes/workflow/build.cmake /home/shixm/Desktop/codes/workflow/build.cmake/CMakeFiles/LINK_HEADERS.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/LINK_HEADERS.dir/depend

