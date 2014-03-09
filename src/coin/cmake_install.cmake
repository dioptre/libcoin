# Install script for directory: E:/expedit/projects/crednexus/src/main/libcoin/src/coin

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
    SET(CMAKE_INSTALL_CONFIG_NAME "")
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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "E:/expedit/projects/crednexus/src/main/libcoin/lib/libcoin.a")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libcoin-dev")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libcoin-dev")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/coin" TYPE FILE FILES
    "E:/expedit/projects/crednexus/src/main/libcoin/include/coin/serialize.h"
    "E:/expedit/projects/crednexus/src/main/libcoin/include/coin/uint256.h"
    "E:/expedit/projects/crednexus/src/main/libcoin/include/coin/util.h"
    "E:/expedit/projects/crednexus/src/main/libcoin/include/coin/Address.h"
    "E:/expedit/projects/crednexus/src/main/libcoin/include/coin/AuxPow.h"
    "E:/expedit/projects/crednexus/src/main/libcoin/include/coin/BigNum.h"
    "E:/expedit/projects/crednexus/src/main/libcoin/include/coin/Block.h"
    "E:/expedit/projects/crednexus/src/main/libcoin/include/coin/BlockHeader.h"
    "E:/expedit/projects/crednexus/src/main/libcoin/include/coin/Currency.h"
    "E:/expedit/projects/crednexus/src/main/libcoin/include/coin/Export.h"
    "E:/expedit/projects/crednexus/src/main/libcoin/include/coin/ExtendedKey.h"
    "E:/expedit/projects/crednexus/src/main/libcoin/include/coin/Key.h"
    "E:/expedit/projects/crednexus/src/main/libcoin/include/coin/KeyStore.h"
    "E:/expedit/projects/crednexus/src/main/libcoin/include/coin/Logger.h"
    "E:/expedit/projects/crednexus/src/main/libcoin/include/coin/MerkleTx.h"
    "E:/expedit/projects/crednexus/src/main/libcoin/include/coin/NameOperation.h"
    "E:/expedit/projects/crednexus/src/main/libcoin/include/coin/Script.h"
    "E:/expedit/projects/crednexus/src/main/libcoin/include/coin/Transaction.h"
    "E:/expedit/projects/crednexus/src/main/libcoin/include/coin/Version.h"
    "E:/expedit/projects/crednexus/src/main/libcoin/include/coin/Config.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libcoin-dev")
