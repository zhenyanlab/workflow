# Install script for directory: /home/shixm/Desktop/codes/workflow

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "RelWithDebInfo")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/workflow" TYPE FILE RENAME "workflow-config.cmake" FILES "/home/shixm/Desktop/codes/workflow/build.cmake/config.toinstall.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/workflow" TYPE FILE FILES "/home/shixm/Desktop/codes/workflow/build.cmake/workflow-config-version.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/workflow" TYPE FILE FILES
    "/home/shixm/Desktop/codes/workflow/src/algorithm/DnsRoutine.h"
    "/home/shixm/Desktop/codes/workflow/src/algorithm/MapReduce.h"
    "/home/shixm/Desktop/codes/workflow/src/algorithm/MapReduce.inl"
    "/home/shixm/Desktop/codes/workflow/src/protocol/ProtocolMessage.h"
    "/home/shixm/Desktop/codes/workflow/src/protocol/http_parser.h"
    "/home/shixm/Desktop/codes/workflow/src/protocol/HttpMessage.h"
    "/home/shixm/Desktop/codes/workflow/src/protocol/HttpUtil.h"
    "/home/shixm/Desktop/codes/workflow/src/protocol/redis_parser.h"
    "/home/shixm/Desktop/codes/workflow/src/protocol/RedisMessage.h"
    "/home/shixm/Desktop/codes/workflow/src/protocol/mysql_stream.h"
    "/home/shixm/Desktop/codes/workflow/src/protocol/MySQLMessage.h"
    "/home/shixm/Desktop/codes/workflow/src/protocol/MySQLMessage.inl"
    "/home/shixm/Desktop/codes/workflow/src/protocol/MySQLResult.h"
    "/home/shixm/Desktop/codes/workflow/src/protocol/MySQLResult.inl"
    "/home/shixm/Desktop/codes/workflow/src/protocol/MySQLUtil.h"
    "/home/shixm/Desktop/codes/workflow/src/protocol/mysql_parser.h"
    "/home/shixm/Desktop/codes/workflow/src/protocol/mysql_types.h"
    "/home/shixm/Desktop/codes/workflow/src/protocol/mysql_byteorder.h"
    "/home/shixm/Desktop/codes/workflow/src/protocol/PackageWrapper.h"
    "/home/shixm/Desktop/codes/workflow/src/protocol/SSLWrapper.h"
    "/home/shixm/Desktop/codes/workflow/src/protocol/dns_parser.h"
    "/home/shixm/Desktop/codes/workflow/src/protocol/DnsMessage.h"
    "/home/shixm/Desktop/codes/workflow/src/protocol/DnsUtil.h"
    "/home/shixm/Desktop/codes/workflow/src/protocol/ConsulDataTypes.h"
    "/home/shixm/Desktop/codes/workflow/src/server/WFServer.h"
    "/home/shixm/Desktop/codes/workflow/src/server/WFDnsServer.h"
    "/home/shixm/Desktop/codes/workflow/src/server/WFHttpServer.h"
    "/home/shixm/Desktop/codes/workflow/src/server/WFRedisServer.h"
    "/home/shixm/Desktop/codes/workflow/src/server/WFMySQLServer.h"
    "/home/shixm/Desktop/codes/workflow/src/client/WFMySQLConnection.h"
    "/home/shixm/Desktop/codes/workflow/src/client/WFConsulClient.h"
    "/home/shixm/Desktop/codes/workflow/src/client/WFDnsClient.h"
    "/home/shixm/Desktop/codes/workflow/src/manager/DnsCache.h"
    "/home/shixm/Desktop/codes/workflow/src/manager/WFGlobal.h"
    "/home/shixm/Desktop/codes/workflow/src/manager/UpstreamManager.h"
    "/home/shixm/Desktop/codes/workflow/src/manager/RouteManager.h"
    "/home/shixm/Desktop/codes/workflow/src/manager/EndpointParams.h"
    "/home/shixm/Desktop/codes/workflow/src/manager/WFFuture.h"
    "/home/shixm/Desktop/codes/workflow/src/manager/WFFacilities.h"
    "/home/shixm/Desktop/codes/workflow/src/manager/WFFacilities.inl"
    "/home/shixm/Desktop/codes/workflow/src/util/json_parser.h"
    "/home/shixm/Desktop/codes/workflow/src/util/EncodeStream.h"
    "/home/shixm/Desktop/codes/workflow/src/util/LRUCache.h"
    "/home/shixm/Desktop/codes/workflow/src/util/StringUtil.h"
    "/home/shixm/Desktop/codes/workflow/src/util/URIParser.h"
    "/home/shixm/Desktop/codes/workflow/src/factory/WFConnection.h"
    "/home/shixm/Desktop/codes/workflow/src/factory/WFTask.h"
    "/home/shixm/Desktop/codes/workflow/src/factory/WFTask.inl"
    "/home/shixm/Desktop/codes/workflow/src/factory/WFGraphTask.h"
    "/home/shixm/Desktop/codes/workflow/src/factory/WFTaskError.h"
    "/home/shixm/Desktop/codes/workflow/src/factory/WFTaskFactory.h"
    "/home/shixm/Desktop/codes/workflow/src/factory/WFTaskFactory.inl"
    "/home/shixm/Desktop/codes/workflow/src/factory/WFAlgoTaskFactory.h"
    "/home/shixm/Desktop/codes/workflow/src/factory/WFAlgoTaskFactory.inl"
    "/home/shixm/Desktop/codes/workflow/src/factory/Workflow.h"
    "/home/shixm/Desktop/codes/workflow/src/factory/WFOperator.h"
    "/home/shixm/Desktop/codes/workflow/src/factory/WFResourcePool.h"
    "/home/shixm/Desktop/codes/workflow/src/factory/WFMessageQueue.h"
    "/home/shixm/Desktop/codes/workflow/src/nameservice/WFNameService.h"
    "/home/shixm/Desktop/codes/workflow/src/nameservice/WFDnsResolver.h"
    "/home/shixm/Desktop/codes/workflow/src/nameservice/WFServiceGovernance.h"
    "/home/shixm/Desktop/codes/workflow/src/nameservice/UpstreamPolicies.h"
    "/home/shixm/Desktop/codes/workflow/src/kernel/CommRequest.h"
    "/home/shixm/Desktop/codes/workflow/src/kernel/CommScheduler.h"
    "/home/shixm/Desktop/codes/workflow/src/kernel/Communicator.h"
    "/home/shixm/Desktop/codes/workflow/src/kernel/SleepRequest.h"
    "/home/shixm/Desktop/codes/workflow/src/kernel/ExecRequest.h"
    "/home/shixm/Desktop/codes/workflow/src/kernel/IORequest.h"
    "/home/shixm/Desktop/codes/workflow/src/kernel/Executor.h"
    "/home/shixm/Desktop/codes/workflow/src/kernel/list.h"
    "/home/shixm/Desktop/codes/workflow/src/kernel/mpoller.h"
    "/home/shixm/Desktop/codes/workflow/src/kernel/poller.h"
    "/home/shixm/Desktop/codes/workflow/src/kernel/msgqueue.h"
    "/home/shixm/Desktop/codes/workflow/src/kernel/rbtree.h"
    "/home/shixm/Desktop/codes/workflow/src/kernel/SubTask.h"
    "/home/shixm/Desktop/codes/workflow/src/kernel/thrdpool.h"
    "/home/shixm/Desktop/codes/workflow/src/kernel/IOService_linux.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/workflow-0.10.4" TYPE FILE FILES "/home/shixm/Desktop/codes/workflow/README.md")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/shixm/Desktop/codes/workflow/build.cmake/src/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/shixm/Desktop/codes/workflow/build.cmake/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
