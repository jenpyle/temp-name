# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /s/bach/k/under/jenpyle/CS253/HW8

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /s/bach/k/under/jenpyle/CS253/HW8

# Include any dependencies generated for this target.
include CMakeFiles/hw8.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/hw8.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/hw8.dir/flags.make

CMakeFiles/hw8.dir/Enemy.cc.o: CMakeFiles/hw8.dir/flags.make
CMakeFiles/hw8.dir/Enemy.cc.o: Enemy.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/s/bach/k/under/jenpyle/CS253/HW8/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/hw8.dir/Enemy.cc.o"
	/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hw8.dir/Enemy.cc.o -c /s/bach/k/under/jenpyle/CS253/HW8/Enemy.cc

CMakeFiles/hw8.dir/Enemy.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hw8.dir/Enemy.cc.i"
	/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /s/bach/k/under/jenpyle/CS253/HW8/Enemy.cc > CMakeFiles/hw8.dir/Enemy.cc.i

CMakeFiles/hw8.dir/Enemy.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hw8.dir/Enemy.cc.s"
	/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /s/bach/k/under/jenpyle/CS253/HW8/Enemy.cc -o CMakeFiles/hw8.dir/Enemy.cc.s

CMakeFiles/hw8.dir/Gallery.cc.o: CMakeFiles/hw8.dir/flags.make
CMakeFiles/hw8.dir/Gallery.cc.o: Gallery.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/s/bach/k/under/jenpyle/CS253/HW8/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/hw8.dir/Gallery.cc.o"
	/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hw8.dir/Gallery.cc.o -c /s/bach/k/under/jenpyle/CS253/HW8/Gallery.cc

CMakeFiles/hw8.dir/Gallery.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hw8.dir/Gallery.cc.i"
	/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /s/bach/k/under/jenpyle/CS253/HW8/Gallery.cc > CMakeFiles/hw8.dir/Gallery.cc.i

CMakeFiles/hw8.dir/Gallery.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hw8.dir/Gallery.cc.s"
	/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /s/bach/k/under/jenpyle/CS253/HW8/Gallery.cc -o CMakeFiles/hw8.dir/Gallery.cc.s

# Object files for target hw8
hw8_OBJECTS = \
"CMakeFiles/hw8.dir/Enemy.cc.o" \
"CMakeFiles/hw8.dir/Gallery.cc.o"

# External object files for target hw8
hw8_EXTERNAL_OBJECTS =

libhw8.a: CMakeFiles/hw8.dir/Enemy.cc.o
libhw8.a: CMakeFiles/hw8.dir/Gallery.cc.o
libhw8.a: CMakeFiles/hw8.dir/build.make
libhw8.a: CMakeFiles/hw8.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/s/bach/k/under/jenpyle/CS253/HW8/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libhw8.a"
	$(CMAKE_COMMAND) -P CMakeFiles/hw8.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hw8.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/hw8.dir/build: libhw8.a

.PHONY : CMakeFiles/hw8.dir/build

CMakeFiles/hw8.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/hw8.dir/cmake_clean.cmake
.PHONY : CMakeFiles/hw8.dir/clean

CMakeFiles/hw8.dir/depend:
	cd /s/bach/k/under/jenpyle/CS253/HW8 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /s/bach/k/under/jenpyle/CS253/HW8 /s/bach/k/under/jenpyle/CS253/HW8 /s/bach/k/under/jenpyle/CS253/HW8 /s/bach/k/under/jenpyle/CS253/HW8 /s/bach/k/under/jenpyle/CS253/HW8/CMakeFiles/hw8.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/hw8.dir/depend

