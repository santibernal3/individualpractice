# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\santi\Desktop\worksheet4\hello_cmake\calc_cmake

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\santi\Desktop\worksheet4\hello_cmake\calc_cmake\mingw_dynamic

# Include any dependencies generated for this target.
include CMakeFiles/maths.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/maths.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/maths.dir/flags.make

CMakeFiles/maths.dir/adder.cpp.obj: CMakeFiles/maths.dir/flags.make
CMakeFiles/maths.dir/adder.cpp.obj: ../adder.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\santi\Desktop\worksheet4\hello_cmake\calc_cmake\mingw_dynamic\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/maths.dir/adder.cpp.obj"
	C:\Qt\Tools\mingw730_64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\maths.dir\adder.cpp.obj -c C:\Users\santi\Desktop\worksheet4\hello_cmake\calc_cmake\adder.cpp

CMakeFiles/maths.dir/adder.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/maths.dir/adder.cpp.i"
	C:\Qt\Tools\mingw730_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\santi\Desktop\worksheet4\hello_cmake\calc_cmake\adder.cpp > CMakeFiles\maths.dir\adder.cpp.i

CMakeFiles/maths.dir/adder.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/maths.dir/adder.cpp.s"
	C:\Qt\Tools\mingw730_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\santi\Desktop\worksheet4\hello_cmake\calc_cmake\adder.cpp -o CMakeFiles\maths.dir\adder.cpp.s

# Object files for target maths
maths_OBJECTS = \
"CMakeFiles/maths.dir/adder.cpp.obj"

# External object files for target maths
maths_EXTERNAL_OBJECTS =

libmaths.dll: CMakeFiles/maths.dir/adder.cpp.obj
libmaths.dll: CMakeFiles/maths.dir/build.make
libmaths.dll: CMakeFiles/maths.dir/linklibs.rsp
libmaths.dll: CMakeFiles/maths.dir/objects1.rsp
libmaths.dll: CMakeFiles/maths.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\santi\Desktop\worksheet4\hello_cmake\calc_cmake\mingw_dynamic\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libmaths.dll"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\maths.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/maths.dir/build: libmaths.dll

.PHONY : CMakeFiles/maths.dir/build

CMakeFiles/maths.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\maths.dir\cmake_clean.cmake
.PHONY : CMakeFiles/maths.dir/clean

CMakeFiles/maths.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\santi\Desktop\worksheet4\hello_cmake\calc_cmake C:\Users\santi\Desktop\worksheet4\hello_cmake\calc_cmake C:\Users\santi\Desktop\worksheet4\hello_cmake\calc_cmake\mingw_dynamic C:\Users\santi\Desktop\worksheet4\hello_cmake\calc_cmake\mingw_dynamic C:\Users\santi\Desktop\worksheet4\hello_cmake\calc_cmake\mingw_dynamic\CMakeFiles\maths.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/maths.dir/depend

