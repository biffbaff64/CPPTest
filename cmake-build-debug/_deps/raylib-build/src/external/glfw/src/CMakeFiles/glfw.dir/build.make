# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.17

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE
NULL=nul
!ENDIF
SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = C:\Users\richi\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\203.7148.70\bin\cmake\win\bin\cmake.exe

# The command to remove a file.
RM = C:\Users\richi\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\203.7148.70\bin\cmake\win\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\Projects\CPP\CPPTest

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\Projects\CPP\CPPTest\cmake-build-debug

# Include any dependencies generated for this target.
include _deps\raylib-build\src\external\glfw\src\CMakeFiles\glfw.dir\depend.make

# Include the progress variables for this target.
include _deps\raylib-build\src\external\glfw\src\CMakeFiles\glfw.dir\progress.make

# Include the compile flags for this target's objects.
include _deps\raylib-build\src\external\glfw\src\CMakeFiles\glfw.dir\flags.make

# Object files for target glfw
glfw_OBJECTS =

# External object files for target glfw
glfw_EXTERNAL_OBJECTS = \
"D:\Projects\CPP\CPPTest\cmake-build-debug\_deps\raylib-build\src\external\glfw\src\CMakeFiles\glfw_objlib.dir\context.c.obj" \
"D:\Projects\CPP\CPPTest\cmake-build-debug\_deps\raylib-build\src\external\glfw\src\CMakeFiles\glfw_objlib.dir\init.c.obj" \
"D:\Projects\CPP\CPPTest\cmake-build-debug\_deps\raylib-build\src\external\glfw\src\CMakeFiles\glfw_objlib.dir\input.c.obj" \
"D:\Projects\CPP\CPPTest\cmake-build-debug\_deps\raylib-build\src\external\glfw\src\CMakeFiles\glfw_objlib.dir\monitor.c.obj" \
"D:\Projects\CPP\CPPTest\cmake-build-debug\_deps\raylib-build\src\external\glfw\src\CMakeFiles\glfw_objlib.dir\vulkan.c.obj" \
"D:\Projects\CPP\CPPTest\cmake-build-debug\_deps\raylib-build\src\external\glfw\src\CMakeFiles\glfw_objlib.dir\window.c.obj" \
"D:\Projects\CPP\CPPTest\cmake-build-debug\_deps\raylib-build\src\external\glfw\src\CMakeFiles\glfw_objlib.dir\win32_init.c.obj" \
"D:\Projects\CPP\CPPTest\cmake-build-debug\_deps\raylib-build\src\external\glfw\src\CMakeFiles\glfw_objlib.dir\win32_joystick.c.obj" \
"D:\Projects\CPP\CPPTest\cmake-build-debug\_deps\raylib-build\src\external\glfw\src\CMakeFiles\glfw_objlib.dir\win32_monitor.c.obj" \
"D:\Projects\CPP\CPPTest\cmake-build-debug\_deps\raylib-build\src\external\glfw\src\CMakeFiles\glfw_objlib.dir\win32_time.c.obj" \
"D:\Projects\CPP\CPPTest\cmake-build-debug\_deps\raylib-build\src\external\glfw\src\CMakeFiles\glfw_objlib.dir\win32_thread.c.obj" \
"D:\Projects\CPP\CPPTest\cmake-build-debug\_deps\raylib-build\src\external\glfw\src\CMakeFiles\glfw_objlib.dir\win32_window.c.obj" \
"D:\Projects\CPP\CPPTest\cmake-build-debug\_deps\raylib-build\src\external\glfw\src\CMakeFiles\glfw_objlib.dir\wgl_context.c.obj" \
"D:\Projects\CPP\CPPTest\cmake-build-debug\_deps\raylib-build\src\external\glfw\src\CMakeFiles\glfw_objlib.dir\egl_context.c.obj" \
"D:\Projects\CPP\CPPTest\cmake-build-debug\_deps\raylib-build\src\external\glfw\src\CMakeFiles\glfw_objlib.dir\osmesa_context.c.obj"

_deps\raylib-build\src\external\glfw\src\glfw3.lib: _deps\raylib-build\src\external\glfw\src\CMakeFiles\glfw_objlib.dir\context.c.obj
_deps\raylib-build\src\external\glfw\src\glfw3.lib: _deps\raylib-build\src\external\glfw\src\CMakeFiles\glfw_objlib.dir\init.c.obj
_deps\raylib-build\src\external\glfw\src\glfw3.lib: _deps\raylib-build\src\external\glfw\src\CMakeFiles\glfw_objlib.dir\input.c.obj
_deps\raylib-build\src\external\glfw\src\glfw3.lib: _deps\raylib-build\src\external\glfw\src\CMakeFiles\glfw_objlib.dir\monitor.c.obj
_deps\raylib-build\src\external\glfw\src\glfw3.lib: _deps\raylib-build\src\external\glfw\src\CMakeFiles\glfw_objlib.dir\vulkan.c.obj
_deps\raylib-build\src\external\glfw\src\glfw3.lib: _deps\raylib-build\src\external\glfw\src\CMakeFiles\glfw_objlib.dir\window.c.obj
_deps\raylib-build\src\external\glfw\src\glfw3.lib: _deps\raylib-build\src\external\glfw\src\CMakeFiles\glfw_objlib.dir\win32_init.c.obj
_deps\raylib-build\src\external\glfw\src\glfw3.lib: _deps\raylib-build\src\external\glfw\src\CMakeFiles\glfw_objlib.dir\win32_joystick.c.obj
_deps\raylib-build\src\external\glfw\src\glfw3.lib: _deps\raylib-build\src\external\glfw\src\CMakeFiles\glfw_objlib.dir\win32_monitor.c.obj
_deps\raylib-build\src\external\glfw\src\glfw3.lib: _deps\raylib-build\src\external\glfw\src\CMakeFiles\glfw_objlib.dir\win32_time.c.obj
_deps\raylib-build\src\external\glfw\src\glfw3.lib: _deps\raylib-build\src\external\glfw\src\CMakeFiles\glfw_objlib.dir\win32_thread.c.obj
_deps\raylib-build\src\external\glfw\src\glfw3.lib: _deps\raylib-build\src\external\glfw\src\CMakeFiles\glfw_objlib.dir\win32_window.c.obj
_deps\raylib-build\src\external\glfw\src\glfw3.lib: _deps\raylib-build\src\external\glfw\src\CMakeFiles\glfw_objlib.dir\wgl_context.c.obj
_deps\raylib-build\src\external\glfw\src\glfw3.lib: _deps\raylib-build\src\external\glfw\src\CMakeFiles\glfw_objlib.dir\egl_context.c.obj
_deps\raylib-build\src\external\glfw\src\glfw3.lib: _deps\raylib-build\src\external\glfw\src\CMakeFiles\glfw_objlib.dir\osmesa_context.c.obj
_deps\raylib-build\src\external\glfw\src\glfw3.lib: _deps\raylib-build\src\external\glfw\src\CMakeFiles\glfw.dir\build.make
_deps\raylib-build\src\external\glfw\src\glfw3.lib: _deps\raylib-build\src\external\glfw\src\CMakeFiles\glfw.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\Projects\CPP\CPPTest\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Linking C static library glfw3.lib"
	cd D:\Projects\CPP\CPPTest\cmake-build-debug\_deps\raylib-build\src\external\glfw\src
	$(CMAKE_COMMAND) -P CMakeFiles\glfw.dir\cmake_clean_target.cmake
	cd D:\Projects\CPP\CPPTest\cmake-build-debug
	cd D:\Projects\CPP\CPPTest\cmake-build-debug\_deps\raylib-build\src\external\glfw\src
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\link.exe /lib /nologo /machine:X86 /out:glfw3.lib @CMakeFiles\glfw.dir\objects1.rsp 
	cd D:\Projects\CPP\CPPTest\cmake-build-debug

# Rule to build all files generated by this target.
_deps\raylib-build\src\external\glfw\src\CMakeFiles\glfw.dir\build: _deps\raylib-build\src\external\glfw\src\glfw3.lib

.PHONY : _deps\raylib-build\src\external\glfw\src\CMakeFiles\glfw.dir\build

_deps\raylib-build\src\external\glfw\src\CMakeFiles\glfw.dir\clean:
	cd D:\Projects\CPP\CPPTest\cmake-build-debug\_deps\raylib-build\src\external\glfw\src
	$(CMAKE_COMMAND) -P CMakeFiles\glfw.dir\cmake_clean.cmake
	cd D:\Projects\CPP\CPPTest\cmake-build-debug
.PHONY : _deps\raylib-build\src\external\glfw\src\CMakeFiles\glfw.dir\clean

_deps\raylib-build\src\external\glfw\src\CMakeFiles\glfw.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" D:\Projects\CPP\CPPTest D:\Projects\CPP\CPPTest\cmake-build-debug\_deps\raylib-src\src\external\glfw\src D:\Projects\CPP\CPPTest\cmake-build-debug D:\Projects\CPP\CPPTest\cmake-build-debug\_deps\raylib-build\src\external\glfw\src D:\Projects\CPP\CPPTest\cmake-build-debug\_deps\raylib-build\src\external\glfw\src\CMakeFiles\glfw.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : _deps\raylib-build\src\external\glfw\src\CMakeFiles\glfw.dir\depend
