# Install script for directory: D:/Projects/CPP/CPPTest/cmake-build-debug/_deps/raylib-cpp-src/include

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/CPPTest")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
    "D:/Projects/CPP/CPPTest/cmake-build-debug/_deps/raylib-cpp-src/include/AudioDevice.hpp"
    "D:/Projects/CPP/CPPTest/cmake-build-debug/_deps/raylib-cpp-src/include/AudioStream.hpp"
    "D:/Projects/CPP/CPPTest/cmake-build-debug/_deps/raylib-cpp-src/include/BoundingBox.hpp"
    "D:/Projects/CPP/CPPTest/cmake-build-debug/_deps/raylib-cpp-src/include/Camera2D.hpp"
    "D:/Projects/CPP/CPPTest/cmake-build-debug/_deps/raylib-cpp-src/include/Camera3D.hpp"
    "D:/Projects/CPP/CPPTest/cmake-build-debug/_deps/raylib-cpp-src/include/Color.hpp"
    "D:/Projects/CPP/CPPTest/cmake-build-debug/_deps/raylib-cpp-src/include/DroppedFiles.hpp"
    "D:/Projects/CPP/CPPTest/cmake-build-debug/_deps/raylib-cpp-src/include/Functions.hpp"
    "D:/Projects/CPP/CPPTest/cmake-build-debug/_deps/raylib-cpp-src/include/Font.hpp"
    "D:/Projects/CPP/CPPTest/cmake-build-debug/_deps/raylib-cpp-src/include/Gamepad.hpp"
    "D:/Projects/CPP/CPPTest/cmake-build-debug/_deps/raylib-cpp-src/include/Image.hpp"
    "D:/Projects/CPP/CPPTest/cmake-build-debug/_deps/raylib-cpp-src/include/Material.hpp"
    "D:/Projects/CPP/CPPTest/cmake-build-debug/_deps/raylib-cpp-src/include/Matrix.hpp"
    "D:/Projects/CPP/CPPTest/cmake-build-debug/_deps/raylib-cpp-src/include/Mesh.hpp"
    "D:/Projects/CPP/CPPTest/cmake-build-debug/_deps/raylib-cpp-src/include/ModelAnimation.hpp"
    "D:/Projects/CPP/CPPTest/cmake-build-debug/_deps/raylib-cpp-src/include/Model.hpp"
    "D:/Projects/CPP/CPPTest/cmake-build-debug/_deps/raylib-cpp-src/include/Mouse.hpp"
    "D:/Projects/CPP/CPPTest/cmake-build-debug/_deps/raylib-cpp-src/include/Music.hpp"
    "D:/Projects/CPP/CPPTest/cmake-build-debug/_deps/raylib-cpp-src/include/Physics.hpp"
    "D:/Projects/CPP/CPPTest/cmake-build-debug/_deps/raylib-cpp-src/include/RayHitInfo.hpp"
    "D:/Projects/CPP/CPPTest/cmake-build-debug/_deps/raylib-cpp-src/include/Ray.hpp"
    "D:/Projects/CPP/CPPTest/cmake-build-debug/_deps/raylib-cpp-src/include/raylib.hpp"
    "D:/Projects/CPP/CPPTest/cmake-build-debug/_deps/raylib-cpp-src/include/raylib-cpp.hpp"
    "D:/Projects/CPP/CPPTest/cmake-build-debug/_deps/raylib-cpp-src/include/raylib-cpp-utils.hpp"
    "D:/Projects/CPP/CPPTest/cmake-build-debug/_deps/raylib-cpp-src/include/raymath.hpp"
    "D:/Projects/CPP/CPPTest/cmake-build-debug/_deps/raylib-cpp-src/include/Rectangle.hpp"
    "D:/Projects/CPP/CPPTest/cmake-build-debug/_deps/raylib-cpp-src/include/RenderTexture.hpp"
    "D:/Projects/CPP/CPPTest/cmake-build-debug/_deps/raylib-cpp-src/include/Shader.hpp"
    "D:/Projects/CPP/CPPTest/cmake-build-debug/_deps/raylib-cpp-src/include/Sound.hpp"
    "D:/Projects/CPP/CPPTest/cmake-build-debug/_deps/raylib-cpp-src/include/Texture.hpp"
    "D:/Projects/CPP/CPPTest/cmake-build-debug/_deps/raylib-cpp-src/include/Vector2.hpp"
    "D:/Projects/CPP/CPPTest/cmake-build-debug/_deps/raylib-cpp-src/include/Vector3.hpp"
    "D:/Projects/CPP/CPPTest/cmake-build-debug/_deps/raylib-cpp-src/include/Vector4.hpp"
    "D:/Projects/CPP/CPPTest/cmake-build-debug/_deps/raylib-cpp-src/include/VrSimulator.hpp"
    "D:/Projects/CPP/CPPTest/cmake-build-debug/_deps/raylib-cpp-src/include/Wave.hpp"
    "D:/Projects/CPP/CPPTest/cmake-build-debug/_deps/raylib-cpp-src/include/Window.hpp"
    )
endif()

