# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.2

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
CMAKE_SOURCE_DIR = /home/lfarol28/Desktop/TextAdventure

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lfarol28/Desktop/TextAdventure/build

# Include any dependencies generated for this target.
include lib/gameEngine/CMakeFiles/Character.dir/depend.make

# Include the progress variables for this target.
include lib/gameEngine/CMakeFiles/Character.dir/progress.make

# Include the compile flags for this target's objects.
include lib/gameEngine/CMakeFiles/Character.dir/flags.make

lib/gameEngine/CMakeFiles/Character.dir/Character.cpp.o: lib/gameEngine/CMakeFiles/Character.dir/flags.make
lib/gameEngine/CMakeFiles/Character.dir/Character.cpp.o: ../lib/gameEngine/Character.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/lfarol28/Desktop/TextAdventure/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/gameEngine/CMakeFiles/Character.dir/Character.cpp.o"
	cd /home/lfarol28/Desktop/TextAdventure/build/lib/gameEngine && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Character.dir/Character.cpp.o -c /home/lfarol28/Desktop/TextAdventure/lib/gameEngine/Character.cpp

lib/gameEngine/CMakeFiles/Character.dir/Character.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Character.dir/Character.cpp.i"
	cd /home/lfarol28/Desktop/TextAdventure/build/lib/gameEngine && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/lfarol28/Desktop/TextAdventure/lib/gameEngine/Character.cpp > CMakeFiles/Character.dir/Character.cpp.i

lib/gameEngine/CMakeFiles/Character.dir/Character.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Character.dir/Character.cpp.s"
	cd /home/lfarol28/Desktop/TextAdventure/build/lib/gameEngine && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/lfarol28/Desktop/TextAdventure/lib/gameEngine/Character.cpp -o CMakeFiles/Character.dir/Character.cpp.s

lib/gameEngine/CMakeFiles/Character.dir/Character.cpp.o.requires:
.PHONY : lib/gameEngine/CMakeFiles/Character.dir/Character.cpp.o.requires

lib/gameEngine/CMakeFiles/Character.dir/Character.cpp.o.provides: lib/gameEngine/CMakeFiles/Character.dir/Character.cpp.o.requires
	$(MAKE) -f lib/gameEngine/CMakeFiles/Character.dir/build.make lib/gameEngine/CMakeFiles/Character.dir/Character.cpp.o.provides.build
.PHONY : lib/gameEngine/CMakeFiles/Character.dir/Character.cpp.o.provides

lib/gameEngine/CMakeFiles/Character.dir/Character.cpp.o.provides.build: lib/gameEngine/CMakeFiles/Character.dir/Character.cpp.o

# Object files for target Character
Character_OBJECTS = \
"CMakeFiles/Character.dir/Character.cpp.o"

# External object files for target Character
Character_EXTERNAL_OBJECTS =

lib/libCharacter.a: lib/gameEngine/CMakeFiles/Character.dir/Character.cpp.o
lib/libCharacter.a: lib/gameEngine/CMakeFiles/Character.dir/build.make
lib/libCharacter.a: lib/gameEngine/CMakeFiles/Character.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library ../libCharacter.a"
	cd /home/lfarol28/Desktop/TextAdventure/build/lib/gameEngine && $(CMAKE_COMMAND) -P CMakeFiles/Character.dir/cmake_clean_target.cmake
	cd /home/lfarol28/Desktop/TextAdventure/build/lib/gameEngine && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Character.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/gameEngine/CMakeFiles/Character.dir/build: lib/libCharacter.a
.PHONY : lib/gameEngine/CMakeFiles/Character.dir/build

lib/gameEngine/CMakeFiles/Character.dir/requires: lib/gameEngine/CMakeFiles/Character.dir/Character.cpp.o.requires
.PHONY : lib/gameEngine/CMakeFiles/Character.dir/requires

lib/gameEngine/CMakeFiles/Character.dir/clean:
	cd /home/lfarol28/Desktop/TextAdventure/build/lib/gameEngine && $(CMAKE_COMMAND) -P CMakeFiles/Character.dir/cmake_clean.cmake
.PHONY : lib/gameEngine/CMakeFiles/Character.dir/clean

lib/gameEngine/CMakeFiles/Character.dir/depend:
	cd /home/lfarol28/Desktop/TextAdventure/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lfarol28/Desktop/TextAdventure /home/lfarol28/Desktop/TextAdventure/lib/gameEngine /home/lfarol28/Desktop/TextAdventure/build /home/lfarol28/Desktop/TextAdventure/build/lib/gameEngine /home/lfarol28/Desktop/TextAdventure/build/lib/gameEngine/CMakeFiles/Character.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/gameEngine/CMakeFiles/Character.dir/depend

