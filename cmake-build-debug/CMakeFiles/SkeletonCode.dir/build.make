# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /home/charalambos/bin/clion-2017.2.2/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/charalambos/bin/clion-2017.2.2/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/charalambos/Documents/CODE/COMP371/2017/FALL/SkeletonCode

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/charalambos/Documents/CODE/COMP371/2017/FALL/SkeletonCode/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/SkeletonCode.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/SkeletonCode.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/SkeletonCode.dir/flags.make

CMakeFiles/SkeletonCode.dir/main.cpp.o: CMakeFiles/SkeletonCode.dir/flags.make
CMakeFiles/SkeletonCode.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/charalambos/Documents/CODE/COMP371/2017/FALL/SkeletonCode/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/SkeletonCode.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SkeletonCode.dir/main.cpp.o -c /home/charalambos/Documents/CODE/COMP371/2017/FALL/SkeletonCode/main.cpp

CMakeFiles/SkeletonCode.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SkeletonCode.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/charalambos/Documents/CODE/COMP371/2017/FALL/SkeletonCode/main.cpp > CMakeFiles/SkeletonCode.dir/main.cpp.i

CMakeFiles/SkeletonCode.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SkeletonCode.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/charalambos/Documents/CODE/COMP371/2017/FALL/SkeletonCode/main.cpp -o CMakeFiles/SkeletonCode.dir/main.cpp.s

CMakeFiles/SkeletonCode.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/SkeletonCode.dir/main.cpp.o.requires

CMakeFiles/SkeletonCode.dir/main.cpp.o.provides: CMakeFiles/SkeletonCode.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/SkeletonCode.dir/build.make CMakeFiles/SkeletonCode.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/SkeletonCode.dir/main.cpp.o.provides

CMakeFiles/SkeletonCode.dir/main.cpp.o.provides.build: CMakeFiles/SkeletonCode.dir/main.cpp.o


CMakeFiles/SkeletonCode.dir/objloader.cpp.o: CMakeFiles/SkeletonCode.dir/flags.make
CMakeFiles/SkeletonCode.dir/objloader.cpp.o: ../objloader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/charalambos/Documents/CODE/COMP371/2017/FALL/SkeletonCode/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/SkeletonCode.dir/objloader.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SkeletonCode.dir/objloader.cpp.o -c /home/charalambos/Documents/CODE/COMP371/2017/FALL/SkeletonCode/objloader.cpp

CMakeFiles/SkeletonCode.dir/objloader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SkeletonCode.dir/objloader.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/charalambos/Documents/CODE/COMP371/2017/FALL/SkeletonCode/objloader.cpp > CMakeFiles/SkeletonCode.dir/objloader.cpp.i

CMakeFiles/SkeletonCode.dir/objloader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SkeletonCode.dir/objloader.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/charalambos/Documents/CODE/COMP371/2017/FALL/SkeletonCode/objloader.cpp -o CMakeFiles/SkeletonCode.dir/objloader.cpp.s

CMakeFiles/SkeletonCode.dir/objloader.cpp.o.requires:

.PHONY : CMakeFiles/SkeletonCode.dir/objloader.cpp.o.requires

CMakeFiles/SkeletonCode.dir/objloader.cpp.o.provides: CMakeFiles/SkeletonCode.dir/objloader.cpp.o.requires
	$(MAKE) -f CMakeFiles/SkeletonCode.dir/build.make CMakeFiles/SkeletonCode.dir/objloader.cpp.o.provides.build
.PHONY : CMakeFiles/SkeletonCode.dir/objloader.cpp.o.provides

CMakeFiles/SkeletonCode.dir/objloader.cpp.o.provides.build: CMakeFiles/SkeletonCode.dir/objloader.cpp.o


# Object files for target SkeletonCode
SkeletonCode_OBJECTS = \
"CMakeFiles/SkeletonCode.dir/main.cpp.o" \
"CMakeFiles/SkeletonCode.dir/objloader.cpp.o"

# External object files for target SkeletonCode
SkeletonCode_EXTERNAL_OBJECTS =

../bin/SkeletonCode: CMakeFiles/SkeletonCode.dir/main.cpp.o
../bin/SkeletonCode: CMakeFiles/SkeletonCode.dir/objloader.cpp.o
../bin/SkeletonCode: CMakeFiles/SkeletonCode.dir/build.make
../bin/SkeletonCode: /usr/lib64/libGLEW.so
../bin/SkeletonCode: /usr/lib64/libGLU.so
../bin/SkeletonCode: /usr/lib64/libGL.so
../bin/SkeletonCode: /usr/lib64/libglfw.so
../bin/SkeletonCode: /usr/lib64/libXrandr.so
../bin/SkeletonCode: /usr/lib64/libXxf86vm.so
../bin/SkeletonCode: /usr/lib64/libXcursor.so
../bin/SkeletonCode: /usr/lib64/libXinerama.so
../bin/SkeletonCode: /usr/lib64/libXi.so
../bin/SkeletonCode: /usr/lib64/libSM.so
../bin/SkeletonCode: /usr/lib64/libICE.so
../bin/SkeletonCode: /usr/lib64/libX11.so
../bin/SkeletonCode: /usr/lib64/libXext.so
../bin/SkeletonCode: CMakeFiles/SkeletonCode.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/charalambos/Documents/CODE/COMP371/2017/FALL/SkeletonCode/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../bin/SkeletonCode"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SkeletonCode.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/SkeletonCode.dir/build: ../bin/SkeletonCode

.PHONY : CMakeFiles/SkeletonCode.dir/build

CMakeFiles/SkeletonCode.dir/requires: CMakeFiles/SkeletonCode.dir/main.cpp.o.requires
CMakeFiles/SkeletonCode.dir/requires: CMakeFiles/SkeletonCode.dir/objloader.cpp.o.requires

.PHONY : CMakeFiles/SkeletonCode.dir/requires

CMakeFiles/SkeletonCode.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/SkeletonCode.dir/cmake_clean.cmake
.PHONY : CMakeFiles/SkeletonCode.dir/clean

CMakeFiles/SkeletonCode.dir/depend:
	cd /home/charalambos/Documents/CODE/COMP371/2017/FALL/SkeletonCode/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/charalambos/Documents/CODE/COMP371/2017/FALL/SkeletonCode /home/charalambos/Documents/CODE/COMP371/2017/FALL/SkeletonCode /home/charalambos/Documents/CODE/COMP371/2017/FALL/SkeletonCode/cmake-build-debug /home/charalambos/Documents/CODE/COMP371/2017/FALL/SkeletonCode/cmake-build-debug /home/charalambos/Documents/CODE/COMP371/2017/FALL/SkeletonCode/cmake-build-debug/CMakeFiles/SkeletonCode.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/SkeletonCode.dir/depend

