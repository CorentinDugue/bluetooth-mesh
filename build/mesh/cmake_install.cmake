# Install script for directory: /Users/corentin/Documents/BTMesh/mesh_sdk/mesh

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
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
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

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/corentin/Documents/BTMesh/mesh_sdk/build/mesh/access/cmake_install.cmake")
  include("/Users/corentin/Documents/BTMesh/mesh_sdk/build/mesh/bearer/cmake_install.cmake")
  include("/Users/corentin/Documents/BTMesh/mesh_sdk/build/mesh/core/cmake_install.cmake")
  include("/Users/corentin/Documents/BTMesh/mesh_sdk/build/mesh/dfu/cmake_install.cmake")
  include("/Users/corentin/Documents/BTMesh/mesh_sdk/build/mesh/prov/cmake_install.cmake")
  include("/Users/corentin/Documents/BTMesh/mesh_sdk/build/mesh/serial/cmake_install.cmake")

endif()

