# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.6

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
CMAKE_COMMAND = "F:\Program Files (x86)\JetBrains\CLion 2016.3.5\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "F:\Program Files (x86)\JetBrains\CLion 2016.3.5\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = E:\PR\OnlineSurvival

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = E:\PR\OnlineSurvival\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/MySFML.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/MySFML.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/MySFML.dir/flags.make

CMakeFiles/MySFML.dir/main.cpp.obj: CMakeFiles/MySFML.dir/flags.make
CMakeFiles/MySFML.dir/main.cpp.obj: CMakeFiles/MySFML.dir/includes_CXX.rsp
CMakeFiles/MySFML.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\PR\OnlineSurvival\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/MySFML.dir/main.cpp.obj"
	E:\mingw\bin\g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\MySFML.dir\main.cpp.obj -c E:\PR\OnlineSurvival\main.cpp

CMakeFiles/MySFML.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MySFML.dir/main.cpp.i"
	E:\mingw\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\PR\OnlineSurvival\main.cpp > CMakeFiles\MySFML.dir\main.cpp.i

CMakeFiles/MySFML.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MySFML.dir/main.cpp.s"
	E:\mingw\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S E:\PR\OnlineSurvival\main.cpp -o CMakeFiles\MySFML.dir\main.cpp.s

CMakeFiles/MySFML.dir/main.cpp.obj.requires:

.PHONY : CMakeFiles/MySFML.dir/main.cpp.obj.requires

CMakeFiles/MySFML.dir/main.cpp.obj.provides: CMakeFiles/MySFML.dir/main.cpp.obj.requires
	$(MAKE) -f CMakeFiles\MySFML.dir\build.make CMakeFiles/MySFML.dir/main.cpp.obj.provides.build
.PHONY : CMakeFiles/MySFML.dir/main.cpp.obj.provides

CMakeFiles/MySFML.dir/main.cpp.obj.provides.build: CMakeFiles/MySFML.dir/main.cpp.obj


# Object files for target MySFML
MySFML_OBJECTS = \
"CMakeFiles/MySFML.dir/main.cpp.obj"

# External object files for target MySFML
MySFML_EXTERNAL_OBJECTS =

MySFML.exe: CMakeFiles/MySFML.dir/main.cpp.obj
MySFML.exe: CMakeFiles/MySFML.dir/build.make
MySFML.exe: E:/biblioteki/SFML-2.4.2/lib/libsfml-system-d.a
MySFML.exe: E:/biblioteki/SFML-2.4.2/lib/libsfml-window-d.a
MySFML.exe: E:/biblioteki/SFML-2.4.2/lib/libsfml-graphics-d.a
MySFML.exe: E:/biblioteki/SFML-2.4.2/lib/libsfml-network-d.a
MySFML.exe: E:/biblioteki/SFML-2.4.2/lib/libsfml-audio-d.a
MySFML.exe: CMakeFiles/MySFML.dir/linklibs.rsp
MySFML.exe: CMakeFiles/MySFML.dir/objects1.rsp
MySFML.exe: CMakeFiles/MySFML.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=E:\PR\OnlineSurvival\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable MySFML.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\MySFML.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/MySFML.dir/build: MySFML.exe

.PHONY : CMakeFiles/MySFML.dir/build

CMakeFiles/MySFML.dir/requires: CMakeFiles/MySFML.dir/main.cpp.obj.requires

.PHONY : CMakeFiles/MySFML.dir/requires

CMakeFiles/MySFML.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\MySFML.dir\cmake_clean.cmake
.PHONY : CMakeFiles/MySFML.dir/clean

CMakeFiles/MySFML.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" E:\PR\OnlineSurvival E:\PR\OnlineSurvival E:\PR\OnlineSurvival\cmake-build-debug E:\PR\OnlineSurvival\cmake-build-debug E:\PR\OnlineSurvival\cmake-build-debug\CMakeFiles\MySFML.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/MySFML.dir/depend

