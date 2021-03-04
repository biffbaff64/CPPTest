
if(NOT "D:/Projects/CPP/CPPTest/cmake-build-debug/_deps/raylib-cpp-subbuild/raylib-cpp-populate-prefix/src/raylib-cpp-populate-stamp/raylib-cpp-populate-gitinfo.txt" IS_NEWER_THAN "D:/Projects/CPP/CPPTest/cmake-build-debug/_deps/raylib-cpp-subbuild/raylib-cpp-populate-prefix/src/raylib-cpp-populate-stamp/raylib-cpp-populate-gitclone-lastrun.txt")
  message(STATUS "Avoiding repeated git clone, stamp file is up to date: 'D:/Projects/CPP/CPPTest/cmake-build-debug/_deps/raylib-cpp-subbuild/raylib-cpp-populate-prefix/src/raylib-cpp-populate-stamp/raylib-cpp-populate-gitclone-lastrun.txt'")
  return()
endif()

execute_process(
  COMMAND ${CMAKE_COMMAND} -E rm -rf "D:/Projects/CPP/CPPTest/cmake-build-debug/_deps/raylib-cpp-src"
  RESULT_VARIABLE error_code
  )
if(error_code)
  message(FATAL_ERROR "Failed to remove directory: 'D:/Projects/CPP/CPPTest/cmake-build-debug/_deps/raylib-cpp-src'")
endif()

# try the clone 3 times in case there is an odd git clone issue
set(error_code 1)
set(number_of_tries 0)
while(error_code AND number_of_tries LESS 3)
  execute_process(
    COMMAND "C:/Program Files/Git/cmd/git.exe"  clone --no-checkout "https://github.com/RobLoach/raylib-cpp.git" "raylib-cpp-src"
    WORKING_DIRECTORY "D:/Projects/CPP/CPPTest/cmake-build-debug/_deps"
    RESULT_VARIABLE error_code
    )
  math(EXPR number_of_tries "${number_of_tries} + 1")
endwhile()
if(number_of_tries GREATER 1)
  message(STATUS "Had to git clone more than once:
          ${number_of_tries} times.")
endif()
if(error_code)
  message(FATAL_ERROR "Failed to clone repository: 'https://github.com/RobLoach/raylib-cpp.git'")
endif()

execute_process(
  COMMAND "C:/Program Files/Git/cmd/git.exe"  checkout 21d26ca66e3a8fc70a39ad13b40dcabbc1840a78 --
  WORKING_DIRECTORY "D:/Projects/CPP/CPPTest/cmake-build-debug/_deps/raylib-cpp-src"
  RESULT_VARIABLE error_code
  )
if(error_code)
  message(FATAL_ERROR "Failed to checkout tag: '21d26ca66e3a8fc70a39ad13b40dcabbc1840a78'")
endif()

set(init_submodules TRUE)
if(init_submodules)
  execute_process(
    COMMAND "C:/Program Files/Git/cmd/git.exe"  submodule update --recursive --init 
    WORKING_DIRECTORY "D:/Projects/CPP/CPPTest/cmake-build-debug/_deps/raylib-cpp-src"
    RESULT_VARIABLE error_code
    )
endif()
if(error_code)
  message(FATAL_ERROR "Failed to update submodules in: 'D:/Projects/CPP/CPPTest/cmake-build-debug/_deps/raylib-cpp-src'")
endif()

# Complete success, update the script-last-run stamp file:
#
execute_process(
  COMMAND ${CMAKE_COMMAND} -E copy
    "D:/Projects/CPP/CPPTest/cmake-build-debug/_deps/raylib-cpp-subbuild/raylib-cpp-populate-prefix/src/raylib-cpp-populate-stamp/raylib-cpp-populate-gitinfo.txt"
    "D:/Projects/CPP/CPPTest/cmake-build-debug/_deps/raylib-cpp-subbuild/raylib-cpp-populate-prefix/src/raylib-cpp-populate-stamp/raylib-cpp-populate-gitclone-lastrun.txt"
  RESULT_VARIABLE error_code
  )
if(error_code)
  message(FATAL_ERROR "Failed to copy script-last-run stamp file: 'D:/Projects/CPP/CPPTest/cmake-build-debug/_deps/raylib-cpp-subbuild/raylib-cpp-populate-prefix/src/raylib-cpp-populate-stamp/raylib-cpp-populate-gitclone-lastrun.txt'")
endif()

