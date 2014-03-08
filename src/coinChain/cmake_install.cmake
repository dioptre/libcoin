# Install script for directory: E:/expedit/projects/crednexus/src/main/libcoin/src/coinChain

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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "E:/expedit/projects/crednexus/src/main/libcoin/lib/libcoinChain.a")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libcoin-dev")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libcoin-dev")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/coinChain" TYPE FILE FILES
    "E:/expedit/projects/crednexus/src/main/libcoin/include/coinChain/Alert.h"
    "E:/expedit/projects/crednexus/src/main/libcoin/include/coinChain/AlertFilter.h"
    "E:/expedit/projects/crednexus/src/main/libcoin/include/coinChain/BlockChain.h"
    "E:/expedit/projects/crednexus/src/main/libcoin/include/coinChain/BlockFilter.h"
    "E:/expedit/projects/crednexus/src/main/libcoin/include/coinChain/BlockTree.h"
    "E:/expedit/projects/crednexus/src/main/libcoin/include/coinChain/Chain.h"
    "E:/expedit/projects/crednexus/src/main/libcoin/include/coinChain/ChatClient.h"
    "E:/expedit/projects/crednexus/src/main/libcoin/include/coinChain/Claims.h"
    "E:/expedit/projects/crednexus/src/main/libcoin/include/coinChain/Configuration.h"
    "E:/expedit/projects/crednexus/src/main/libcoin/include/coinChain/Database.h"
    "E:/expedit/projects/crednexus/src/main/libcoin/include/coinChain/Endpoint.h"
    "E:/expedit/projects/crednexus/src/main/libcoin/include/coinChain/EndpointPool.h"
    "E:/expedit/projects/crednexus/src/main/libcoin/include/coinChain/EndpointFilter.h"
    "E:/expedit/projects/crednexus/src/main/libcoin/include/coinChain/Export.h"
    "E:/expedit/projects/crednexus/src/main/libcoin/include/coinChain/Filter.h"
    "E:/expedit/projects/crednexus/src/main/libcoin/include/coinChain/Inventory.h"
    "E:/expedit/projects/crednexus/src/main/libcoin/include/coinChain/MerkleTrie.h"
    "E:/expedit/projects/crednexus/src/main/libcoin/include/coinChain/MessageHeader.h"
    "E:/expedit/projects/crednexus/src/main/libcoin/include/coinChain/MessageHandler.h"
    "E:/expedit/projects/crednexus/src/main/libcoin/include/coinChain/MessageParser.h"
    "E:/expedit/projects/crednexus/src/main/libcoin/include/coinChain/Node.h"
    "E:/expedit/projects/crednexus/src/main/libcoin/include/coinChain/NodeRPC.h"
    "E:/expedit/projects/crednexus/src/main/libcoin/include/coinChain/Peer.h"
    "E:/expedit/projects/crednexus/src/main/libcoin/include/coinChain/PeerManager.h"
    "E:/expedit/projects/crednexus/src/main/libcoin/include/coinChain/Proxy.h"
    "E:/expedit/projects/crednexus/src/main/libcoin/include/coinChain/Referenced.h"
    "E:/expedit/projects/crednexus/src/main/libcoin/include/coinChain/Spendables.h"
    "E:/expedit/projects/crednexus/src/main/libcoin/include/coinChain/ref_ptr.h"
    "E:/expedit/projects/crednexus/src/main/libcoin/include/coinChain/TransactionFilter.h"
    "E:/expedit/projects/crednexus/src/main/libcoin/include/coinChain/Verifier.h"
    "E:/expedit/projects/crednexus/src/main/libcoin/include/coinChain/VersionFilter.h"
    "E:/expedit/projects/crednexus/src/main/libcoin/include/coin/Config.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libcoin-dev")

