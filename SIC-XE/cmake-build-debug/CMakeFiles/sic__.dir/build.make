# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2018.1.1\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2018.1.1\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "E:\2nd year 2nd semster\system programming\project\sic++"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "E:\2nd year 2nd semster\system programming\project\sic++\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/sic__.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/sic__.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/sic__.dir/flags.make

CMakeFiles/sic__.dir/main.cpp.obj: CMakeFiles/sic__.dir/flags.make
CMakeFiles/sic__.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="E:\2nd year 2nd semster\system programming\project\sic++\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/sic__.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\sic__.dir\main.cpp.obj -c "E:\2nd year 2nd semster\system programming\project\sic++\main.cpp"

CMakeFiles/sic__.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sic__.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "E:\2nd year 2nd semster\system programming\project\sic++\main.cpp" > CMakeFiles\sic__.dir\main.cpp.i

CMakeFiles/sic__.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sic__.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "E:\2nd year 2nd semster\system programming\project\sic++\main.cpp" -o CMakeFiles\sic__.dir\main.cpp.s

CMakeFiles/sic__.dir/main.cpp.obj.requires:

.PHONY : CMakeFiles/sic__.dir/main.cpp.obj.requires

CMakeFiles/sic__.dir/main.cpp.obj.provides: CMakeFiles/sic__.dir/main.cpp.obj.requires
	$(MAKE) -f CMakeFiles\sic__.dir\build.make CMakeFiles/sic__.dir/main.cpp.obj.provides.build
.PHONY : CMakeFiles/sic__.dir/main.cpp.obj.provides

CMakeFiles/sic__.dir/main.cpp.obj.provides.build: CMakeFiles/sic__.dir/main.cpp.obj


# Object files for target sic__
sic___OBJECTS = \
"CMakeFiles/sic__.dir/main.cpp.obj"

# External object files for target sic__
sic___EXTERNAL_OBJECTS =

sic__.exe: CMakeFiles/sic__.dir/main.cpp.obj
sic__.exe: CMakeFiles/sic__.dir/build.make
sic__.exe: CMakeFiles/sic__.dir/linklibs.rsp
sic__.exe: CMakeFiles/sic__.dir/objects1.rsp
sic__.exe: CMakeFiles/sic__.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="E:\2nd year 2nd semster\system programming\project\sic++\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable sic__.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\sic__.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/sic__.dir/build: sic__.exe

.PHONY : CMakeFiles/sic__.dir/build

CMakeFiles/sic__.dir/requires: CMakeFiles/sic__.dir/main.cpp.obj.requires

.PHONY : CMakeFiles/sic__.dir/requires

CMakeFiles/sic__.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\sic__.dir\cmake_clean.cmake
.PHONY : CMakeFiles/sic__.dir/clean

CMakeFiles/sic__.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "E:\2nd year 2nd semster\system programming\project\sic++" "E:\2nd year 2nd semster\system programming\project\sic++" "E:\2nd year 2nd semster\system programming\project\sic++\cmake-build-debug" "E:\2nd year 2nd semster\system programming\project\sic++\cmake-build-debug" "E:\2nd year 2nd semster\system programming\project\sic++\cmake-build-debug\CMakeFiles\sic__.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/sic__.dir/depend

