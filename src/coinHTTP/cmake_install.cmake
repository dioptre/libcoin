# Install script for directory: E:/expedit/projects/crednexus/src/main/libcoin/src/coinHTTP

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
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "E:/expedit/projects/crednexus/src/main/libcoin/lib/coinHTTPd.lib")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "E:/expedit/projects/crednexus/src/main/libcoin/lib/coinHTTP.lib")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "E:/expedit/projects/crednexus/src/main/libcoin/lib/coinHTTPs.lib")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "E:/expedit/projects/crednexus/src/main/libcoin/lib/coinHTTPrd.lib")
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libcoin-dev")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libcoin")
  IF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "E:/expedit/projects/crednexus/src/main/libcoin/bin/coinHTTPd.dll")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "E:/expedit/projects/crednexus/src/main/libcoin/bin/coinHTTP.dll")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "E:/expedit/projects/crednexus/src/main/libcoin/bin/coinHTTPs.dll")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "E:/expedit/projects/crednexus/src/main/libcoin/bin/coinHTTPrd.dll")
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libcoin")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libcoin-dev")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/coinHTTP" TYPE FILE FILES
    "E:/expedit/projects/crednexus/src/main/libcoin/include/coinHTTP/Client.h"
    "E:/expedit/projects/crednexus/src/main/libcoin/include/coinHTTP/ConnectionManager.h"
    "E:/expedit/projects/crednexus/src/main/libcoin/include/coinHTTP/Connection.h"
    "E:/expedit/projects/crednexus/src/main/libcoin/include/coinHTTP/Export.h"
    "E:/expedit/projects/crednexus/src/main/libcoin/include/coinHTTP/Header.h"
    "E:/expedit/projects/crednexus/src/main/libcoin/include/coinHTTP/Method.h"
    "E:/expedit/projects/crednexus/src/main/libcoin/include/coinHTTP/MimeTypes.h"
    "E:/expedit/projects/crednexus/src/main/libcoin/include/coinHTTP/Reply.h"
    "E:/expedit/projects/crednexus/src/main/libcoin/include/coinHTTP/Request.h"
    "E:/expedit/projects/crednexus/src/main/libcoin/include/coinHTTP/RequestHandler.h"
    "E:/expedit/projects/crednexus/src/main/libcoin/include/coinHTTP/RequestParser.h"
    "E:/expedit/projects/crednexus/src/main/libcoin/include/coinHTTP/RPC.h"
    "E:/expedit/projects/crednexus/src/main/libcoin/include/coinHTTP/Server.h"
    "E:/expedit/projects/crednexus/src/main/libcoin/include/coin/Config.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libcoin-dev")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libcoin-dev")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/coinHTTP/json" TYPE FILE FILES
    "E:/expedit/projects/crednexus/src/main/libcoin/include/coinHTTP/json/json_spirit_error_position.h"
    "E:/expedit/projects/crednexus/src/main/libcoin/include/coinHTTP/json/json_spirit_reader_template.h"
    "E:/expedit/projects/crednexus/src/main/libcoin/include/coinHTTP/json/json_spirit_reader.h"
    "E:/expedit/projects/crednexus/src/main/libcoin/include/coinHTTP/json/json_spirit_stream_reader.h"
    "E:/expedit/projects/crednexus/src/main/libcoin/include/coinHTTP/json/json_spirit_utils.h"
    "E:/expedit/projects/crednexus/src/main/libcoin/include/coinHTTP/json/json_spirit_value.h"
    "E:/expedit/projects/crednexus/src/main/libcoin/include/coinHTTP/json/json_spirit_writer_template.h"
    "E:/expedit/projects/crednexus/src/main/libcoin/include/coinHTTP/json/json_spirit_writer.h"
    "E:/expedit/projects/crednexus/src/main/libcoin/include/coinHTTP/json/json_spirit.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libcoin-dev")

