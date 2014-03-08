# Install script for directory: E:/expedit/projects/crednexus/src/main/libcoin/src/coinNAT

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/libcoin")
ENDIF(NOT DEFINED CMAKE_INSTALL_PREFIX)
STRING(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
IF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  IF(BUILD_TYPE)
    STRING(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  ELSE(BUILD_TYPE)
    SET(CMAKE_INSTALL_CONFIG_NAME "Release")
  ENDIF(BUILD_TYPE)
  MESSAGE(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
ENDIF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)

# Set the component getting installed.
IF(NOT CMAKE_INSTALL_COMPONENT)
  IF(COMPONENT)
    MESSAGE(STATUS "Install component: \"${COMPONENT}\"")
    SET(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  ELSE(COMPONENT)
    SET(CMAKE_INSTALL_COMPONENT)
  ENDIF(COMPONENT)
ENDIF(NOT CMAKE_INSTALL_COMPONENT)

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libcoin-dev")
  IF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "E:/expedit/projects/crednexus/src/main/libcoin/lib/coinNATd.lib")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "E:/expedit/projects/crednexus/src/main/libcoin/lib/coinNAT.lib")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "E:/expedit/projects/crednexus/src/main/libcoin/lib/coinNATs.lib")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "E:/expedit/projects/crednexus/src/main/libcoin/lib/coinNATrd.lib")
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libcoin-dev")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libcoin")
  IF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "E:/expedit/projects/crednexus/src/main/libcoin/bin/coinNATd.dll")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "E:/expedit/projects/crednexus/src/main/libcoin/bin/coinNAT.dll")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "E:/expedit/projects/crednexus/src/main/libcoin/bin/coinNATs.dll")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "E:/expedit/projects/crednexus/src/main/libcoin/bin/coinNATrd.dll")
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libcoin")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libcoin-dev")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/coinNAT" TYPE FILE FILES
    "E:/expedit/projects/crednexus/src/main/libcoin/src/coinNAT/miniupnpc/bsdqueue.h"
    "E:/expedit/projects/crednexus/src/main/libcoin/src/coinNAT/miniupnpc/connecthostport.h"
    "E:/expedit/projects/crednexus/src/main/libcoin/src/coinNAT/miniupnpc/igd_desc_parse.h"
    "E:/expedit/projects/crednexus/src/main/libcoin/src/coinNAT/miniupnpc/minisoap.h"
    "E:/expedit/projects/crednexus/src/main/libcoin/src/coinNAT/miniupnpc/minissdpc.h"
    "E:/expedit/projects/crednexus/src/main/libcoin/src/coinNAT/miniupnpc/miniupnpc.h"
    "E:/expedit/projects/crednexus/src/main/libcoin/src/coinNAT/miniupnpc/miniwget.h"
    "E:/expedit/projects/crednexus/src/main/libcoin/src/coinNAT/miniupnpc/minixml.h"
    "E:/expedit/projects/crednexus/src/main/libcoin/src/coinNAT/miniupnpc/portlistingparse.h"
    "E:/expedit/projects/crednexus/src/main/libcoin/src/coinNAT/miniupnpc/upnpcommands.h"
    "E:/expedit/projects/crednexus/src/main/libcoin/src/coinNAT/miniupnpc/upnperrors.h"
    "E:/expedit/projects/crednexus/src/main/libcoin/src/coinNAT/miniupnpc/upnpreplyparse.h"
    "E:/expedit/projects/crednexus/src/main/libcoin/src/coinNAT/miniupnpc/miniupnpcstrings.h"
    "E:/expedit/projects/crednexus/src/main/libcoin/src/coinNAT/miniupnpc/miniwget.h"
    "E:/expedit/projects/crednexus/src/main/libcoin/src/coinNAT/miniupnpc/declspec.h"
    "E:/expedit/projects/crednexus/src/main/libcoin/src/coinNAT/miniupnpc/miniupnpctypes.h"
    "E:/expedit/projects/crednexus/src/main/libcoin/src/coinNAT/miniupnpc/codelength.h"
    "E:/expedit/projects/crednexus/src/main/libcoin/src/coinNAT/miniupnpc/receivedata.h"
    "E:/expedit/projects/crednexus/src/main/libcoin/src/coinNAT/libnatpmp/getgateway.h"
    "E:/expedit/projects/crednexus/src/main/libcoin/src/coinNAT/libnatpmp/natpmp.h"
    "E:/expedit/projects/crednexus/src/main/libcoin/src/coinNAT/libnatpmp/wingettimeofday.h"
    "E:/expedit/projects/crednexus/src/main/libcoin/src/coinNAT/libnatpmp/declspec.h"
    "E:/expedit/projects/crednexus/src/main/libcoin/include/coinNAT/Export.h"
    "E:/expedit/projects/crednexus/src/main/libcoin/include/coinNAT/PortMapper.h"
    "E:/expedit/projects/crednexus/src/main/libcoin/include/coin/Config.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libcoin-dev")

