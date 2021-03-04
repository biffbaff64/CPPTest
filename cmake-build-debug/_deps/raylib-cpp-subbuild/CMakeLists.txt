# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.17.5)

# We name the project and the target for the ExternalProject_Add() call
# to something that will highlight to the user what we are working on if
# something goes wrong and an error message is produced.

project(raylib-cpp-populate NONE)

include(ExternalProject)
ExternalProject_Add(raylib-cpp-populate
                     "UPDATE_DISCONNECTED" "False" "GIT_REPOSITORY" "https://github.com/RobLoach/raylib-cpp.git" "GIT_TAG" "21d26ca66e3a8fc70a39ad13b40dcabbc1840a78"
                    SOURCE_DIR          "D:/Projects/CPP/CPPTest/cmake-build-debug/_deps/raylib-cpp-src"
                    BINARY_DIR          "D:/Projects/CPP/CPPTest/cmake-build-debug/_deps/raylib-cpp-build"
                    CONFIGURE_COMMAND   ""
                    BUILD_COMMAND       ""
                    INSTALL_COMMAND     ""
                    TEST_COMMAND        ""
                    USES_TERMINAL_DOWNLOAD  YES
                    USES_TERMINAL_UPDATE    YES
)
