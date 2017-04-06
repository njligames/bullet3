# Install script for directory: /work/bullet3/src

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/work/BUILD/lib/bullet3/emscripten")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
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

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/Users/jamesfolk/Dropbox/Developer/NJLI/External/thirdparty/BUILD/include/bullet3/btBulletCollisionCommon.h;/Users/jamesfolk/Dropbox/Developer/NJLI/External/thirdparty/BUILD/include/bullet3/btBulletDynamicsCommon.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/Users/jamesfolk/Dropbox/Developer/NJLI/External/thirdparty/BUILD/include/bullet3" TYPE FILE FILES
    "/work/bullet3/src/btBulletCollisionCommon.h"
    "/work/bullet3/src/btBulletDynamicsCommon.h"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/work/bullet3/emscripten_build/src/BulletSoftBody/cmake_install.cmake")
  include("/work/bullet3/emscripten_build/src/BulletCollision/cmake_install.cmake")
  include("/work/bullet3/emscripten_build/src/BulletDynamics/cmake_install.cmake")
  include("/work/bullet3/emscripten_build/src/LinearMath/cmake_install.cmake")

endif()

