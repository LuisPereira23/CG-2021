# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/rui/Videos/CG_-main

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/rui/Videos/CG_-main/build

# Include any dependencies generated for this target.
include CMakeFiles/generator.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/generator.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/generator.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/generator.dir/flags.make

CMakeFiles/generator.dir/src/generator/generator.cpp.o: CMakeFiles/generator.dir/flags.make
CMakeFiles/generator.dir/src/generator/generator.cpp.o: ../src/generator/generator.cpp
CMakeFiles/generator.dir/src/generator/generator.cpp.o: CMakeFiles/generator.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rui/Videos/CG_-main/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/generator.dir/src/generator/generator.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/generator.dir/src/generator/generator.cpp.o -MF CMakeFiles/generator.dir/src/generator/generator.cpp.o.d -o CMakeFiles/generator.dir/src/generator/generator.cpp.o -c /home/rui/Videos/CG_-main/src/generator/generator.cpp

CMakeFiles/generator.dir/src/generator/generator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/generator.dir/src/generator/generator.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rui/Videos/CG_-main/src/generator/generator.cpp > CMakeFiles/generator.dir/src/generator/generator.cpp.i

CMakeFiles/generator.dir/src/generator/generator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/generator.dir/src/generator/generator.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rui/Videos/CG_-main/src/generator/generator.cpp -o CMakeFiles/generator.dir/src/generator/generator.cpp.s

CMakeFiles/generator.dir/src/generator/patch.cpp.o: CMakeFiles/generator.dir/flags.make
CMakeFiles/generator.dir/src/generator/patch.cpp.o: ../src/generator/patch.cpp
CMakeFiles/generator.dir/src/generator/patch.cpp.o: CMakeFiles/generator.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rui/Videos/CG_-main/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/generator.dir/src/generator/patch.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/generator.dir/src/generator/patch.cpp.o -MF CMakeFiles/generator.dir/src/generator/patch.cpp.o.d -o CMakeFiles/generator.dir/src/generator/patch.cpp.o -c /home/rui/Videos/CG_-main/src/generator/patch.cpp

CMakeFiles/generator.dir/src/generator/patch.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/generator.dir/src/generator/patch.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rui/Videos/CG_-main/src/generator/patch.cpp > CMakeFiles/generator.dir/src/generator/patch.cpp.i

CMakeFiles/generator.dir/src/generator/patch.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/generator.dir/src/generator/patch.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rui/Videos/CG_-main/src/generator/patch.cpp -o CMakeFiles/generator.dir/src/generator/patch.cpp.s

CMakeFiles/generator.dir/src/common/vertex.cpp.o: CMakeFiles/generator.dir/flags.make
CMakeFiles/generator.dir/src/common/vertex.cpp.o: ../src/common/vertex.cpp
CMakeFiles/generator.dir/src/common/vertex.cpp.o: CMakeFiles/generator.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rui/Videos/CG_-main/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/generator.dir/src/common/vertex.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/generator.dir/src/common/vertex.cpp.o -MF CMakeFiles/generator.dir/src/common/vertex.cpp.o.d -o CMakeFiles/generator.dir/src/common/vertex.cpp.o -c /home/rui/Videos/CG_-main/src/common/vertex.cpp

CMakeFiles/generator.dir/src/common/vertex.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/generator.dir/src/common/vertex.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rui/Videos/CG_-main/src/common/vertex.cpp > CMakeFiles/generator.dir/src/common/vertex.cpp.i

CMakeFiles/generator.dir/src/common/vertex.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/generator.dir/src/common/vertex.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rui/Videos/CG_-main/src/common/vertex.cpp -o CMakeFiles/generator.dir/src/common/vertex.cpp.s

# Object files for target generator
generator_OBJECTS = \
"CMakeFiles/generator.dir/src/generator/generator.cpp.o" \
"CMakeFiles/generator.dir/src/generator/patch.cpp.o" \
"CMakeFiles/generator.dir/src/common/vertex.cpp.o"

# External object files for target generator
generator_EXTERNAL_OBJECTS =

generator: CMakeFiles/generator.dir/src/generator/generator.cpp.o
generator: CMakeFiles/generator.dir/src/generator/patch.cpp.o
generator: CMakeFiles/generator.dir/src/common/vertex.cpp.o
generator: CMakeFiles/generator.dir/build.make
generator: CMakeFiles/generator.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/rui/Videos/CG_-main/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable generator"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/generator.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/generator.dir/build: generator
.PHONY : CMakeFiles/generator.dir/build

CMakeFiles/generator.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/generator.dir/cmake_clean.cmake
.PHONY : CMakeFiles/generator.dir/clean

CMakeFiles/generator.dir/depend:
	cd /home/rui/Videos/CG_-main/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/rui/Videos/CG_-main /home/rui/Videos/CG_-main /home/rui/Videos/CG_-main/build /home/rui/Videos/CG_-main/build /home/rui/Videos/CG_-main/build/CMakeFiles/generator.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/generator.dir/depend

