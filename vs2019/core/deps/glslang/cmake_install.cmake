# Install script for directory: M:/sourcecode/flycast/core/deps/glslang

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "install")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("M:/sourcecode/flycast/vs2019/core/deps/glslang/External/cmake_install.cmake")
  include("M:/sourcecode/flycast/vs2019/core/deps/glslang/glslang/cmake_install.cmake")
  include("M:/sourcecode/flycast/vs2019/core/deps/glslang/OGLCompilersDLL/cmake_install.cmake")
  include("M:/sourcecode/flycast/vs2019/core/deps/glslang/StandAlone/cmake_install.cmake")
  include("M:/sourcecode/flycast/vs2019/core/deps/glslang/SPIRV/cmake_install.cmake")
  include("M:/sourcecode/flycast/vs2019/core/deps/glslang/hlsl/cmake_install.cmake")

endif()

