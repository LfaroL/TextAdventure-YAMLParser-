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
include lib/gameEngine/CMakeFiles/DefSpell.dir/depend.make

# Include the progress variables for this target.
include lib/gameEngine/CMakeFiles/DefSpell.dir/progress.make

# Include the compile flags for this target's objects.
include lib/gameEngine/CMakeFiles/DefSpell.dir/flags.make

lib/gameEngine/CMakeFiles/DefSpell.dir/DefSpell.cpp.o: lib/gameEngine/CMakeFiles/DefSpell.dir/flags.make
lib/gameEngine/CMakeFiles/DefSpell.dir/DefSpell.cpp.o: ../lib/gameEngine/DefSpell.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/lfarol28/Desktop/TextAdventure/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/gameEngine/CMakeFiles/DefSpell.dir/DefSpell.cpp.o"
	cd /home/lfarol28/Desktop/TextAdventure/build/lib/gameEngine && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/DefSpell.dir/DefSpell.cpp.o -c /home/lfarol28/Desktop/TextAdventure/lib/gameEngine/DefSpell.cpp

lib/gameEngine/CMakeFiles/DefSpell.dir/DefSpell.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DefSpell.dir/DefSpell.cpp.i"
	cd /home/lfarol28/Desktop/TextAdventure/build/lib/gameEngine && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/lfarol28/Desktop/TextAdventure/lib/gameEngine/DefSpell.cpp > CMakeFiles/DefSpell.dir/DefSpell.cpp.i

lib/gameEngine/CMakeFiles/DefSpell.dir/DefSpell.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DefSpell.dir/DefSpell.cpp.s"
	cd /home/lfarol28/Desktop/TextAdventure/build/lib/gameEngine && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/lfarol28/Desktop/TextAdventure/lib/gameEngine/DefSpell.cpp -o CMakeFiles/DefSpell.dir/DefSpell.cpp.s

lib/gameEngine/CMakeFiles/DefSpell.dir/DefSpell.cpp.o.requires:
.PHONY : lib/gameEngine/CMakeFiles/DefSpell.dir/DefSpell.cpp.o.requires

lib/gameEngine/CMakeFiles/DefSpell.dir/DefSpell.cpp.o.provides: lib/gameEngine/CMakeFiles/DefSpell.dir/DefSpell.cpp.o.requires
	$(MAKE) -f lib/gameEngine/CMakeFiles/DefSpell.dir/build.make lib/gameEngine/CMakeFiles/DefSpell.dir/DefSpell.cpp.o.provides.build
.PHONY : lib/gameEngine/CMakeFiles/DefSpell.dir/DefSpell.cpp.o.provides

lib/gameEngine/CMakeFiles/DefSpell.dir/DefSpell.cpp.o.provides.build: lib/gameEngine/CMakeFiles/DefSpell.dir/DefSpell.cpp.o

# Object files for target DefSpell
DefSpell_OBJECTS = \
"CMakeFiles/DefSpell.dir/DefSpell.cpp.o"

# External object files for target DefSpell
DefSpell_EXTERNAL_OBJECTS =

lib/libDefSpell.a: lib/gameEngine/CMakeFiles/DefSpell.dir/DefSpell.cpp.o
lib/libDefSpell.a: lib/gameEngine/CMakeFiles/DefSpell.dir/build.make
lib/libDefSpell.a: lib/gameEngine/CMakeFiles/DefSpell.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library ../libDefSpell.a"
	cd /home/lfarol28/Desktop/TextAdventure/build/lib/gameEngine && $(CMAKE_COMMAND) -P CMakeFiles/DefSpell.dir/cmake_clean_target.cmake
	cd /home/lfarol28/Desktop/TextAdventure/build/lib/gameEngine && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/DefSpell.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/gameEngine/CMakeFiles/DefSpell.dir/build: lib/libDefSpell.a
.PHONY : lib/gameEngine/CMakeFiles/DefSpell.dir/build

lib/gameEngine/CMakeFiles/DefSpell.dir/requires: lib/gameEngine/CMakeFiles/DefSpell.dir/DefSpell.cpp.o.requires
.PHONY : lib/gameEngine/CMakeFiles/DefSpell.dir/requires

lib/gameEngine/CMakeFiles/DefSpell.dir/clean:
	cd /home/lfarol28/Desktop/TextAdventure/build/lib/gameEngine && $(CMAKE_COMMAND) -P CMakeFiles/DefSpell.dir/cmake_clean.cmake
.PHONY : lib/gameEngine/CMakeFiles/DefSpell.dir/clean

lib/gameEngine/CMakeFiles/DefSpell.dir/depend:
	cd /home/lfarol28/Desktop/TextAdventure/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lfarol28/Desktop/TextAdventure /home/lfarol28/Desktop/TextAdventure/lib/gameEngine /home/lfarol28/Desktop/TextAdventure/build /home/lfarol28/Desktop/TextAdventure/build/lib/gameEngine /home/lfarol28/Desktop/TextAdventure/build/lib/gameEngine/CMakeFiles/DefSpell.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/gameEngine/CMakeFiles/DefSpell.dir/depend

