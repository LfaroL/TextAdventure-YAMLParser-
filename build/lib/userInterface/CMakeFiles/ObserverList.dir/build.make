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
include lib/userInterface/CMakeFiles/ObserverList.dir/depend.make

# Include the progress variables for this target.
include lib/userInterface/CMakeFiles/ObserverList.dir/progress.make

# Include the compile flags for this target's objects.
include lib/userInterface/CMakeFiles/ObserverList.dir/flags.make

lib/userInterface/CMakeFiles/ObserverList.dir/ObserverList.cpp.o: lib/userInterface/CMakeFiles/ObserverList.dir/flags.make
lib/userInterface/CMakeFiles/ObserverList.dir/ObserverList.cpp.o: ../lib/userInterface/ObserverList.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/lfarol28/Desktop/TextAdventure/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/userInterface/CMakeFiles/ObserverList.dir/ObserverList.cpp.o"
	cd /home/lfarol28/Desktop/TextAdventure/build/lib/userInterface && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/ObserverList.dir/ObserverList.cpp.o -c /home/lfarol28/Desktop/TextAdventure/lib/userInterface/ObserverList.cpp

lib/userInterface/CMakeFiles/ObserverList.dir/ObserverList.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ObserverList.dir/ObserverList.cpp.i"
	cd /home/lfarol28/Desktop/TextAdventure/build/lib/userInterface && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/lfarol28/Desktop/TextAdventure/lib/userInterface/ObserverList.cpp > CMakeFiles/ObserverList.dir/ObserverList.cpp.i

lib/userInterface/CMakeFiles/ObserverList.dir/ObserverList.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ObserverList.dir/ObserverList.cpp.s"
	cd /home/lfarol28/Desktop/TextAdventure/build/lib/userInterface && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/lfarol28/Desktop/TextAdventure/lib/userInterface/ObserverList.cpp -o CMakeFiles/ObserverList.dir/ObserverList.cpp.s

lib/userInterface/CMakeFiles/ObserverList.dir/ObserverList.cpp.o.requires:
.PHONY : lib/userInterface/CMakeFiles/ObserverList.dir/ObserverList.cpp.o.requires

lib/userInterface/CMakeFiles/ObserverList.dir/ObserverList.cpp.o.provides: lib/userInterface/CMakeFiles/ObserverList.dir/ObserverList.cpp.o.requires
	$(MAKE) -f lib/userInterface/CMakeFiles/ObserverList.dir/build.make lib/userInterface/CMakeFiles/ObserverList.dir/ObserverList.cpp.o.provides.build
.PHONY : lib/userInterface/CMakeFiles/ObserverList.dir/ObserverList.cpp.o.provides

lib/userInterface/CMakeFiles/ObserverList.dir/ObserverList.cpp.o.provides.build: lib/userInterface/CMakeFiles/ObserverList.dir/ObserverList.cpp.o

# Object files for target ObserverList
ObserverList_OBJECTS = \
"CMakeFiles/ObserverList.dir/ObserverList.cpp.o"

# External object files for target ObserverList
ObserverList_EXTERNAL_OBJECTS =

lib/libObserverList.a: lib/userInterface/CMakeFiles/ObserverList.dir/ObserverList.cpp.o
lib/libObserverList.a: lib/userInterface/CMakeFiles/ObserverList.dir/build.make
lib/libObserverList.a: lib/userInterface/CMakeFiles/ObserverList.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library ../libObserverList.a"
	cd /home/lfarol28/Desktop/TextAdventure/build/lib/userInterface && $(CMAKE_COMMAND) -P CMakeFiles/ObserverList.dir/cmake_clean_target.cmake
	cd /home/lfarol28/Desktop/TextAdventure/build/lib/userInterface && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ObserverList.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/userInterface/CMakeFiles/ObserverList.dir/build: lib/libObserverList.a
.PHONY : lib/userInterface/CMakeFiles/ObserverList.dir/build

lib/userInterface/CMakeFiles/ObserverList.dir/requires: lib/userInterface/CMakeFiles/ObserverList.dir/ObserverList.cpp.o.requires
.PHONY : lib/userInterface/CMakeFiles/ObserverList.dir/requires

lib/userInterface/CMakeFiles/ObserverList.dir/clean:
	cd /home/lfarol28/Desktop/TextAdventure/build/lib/userInterface && $(CMAKE_COMMAND) -P CMakeFiles/ObserverList.dir/cmake_clean.cmake
.PHONY : lib/userInterface/CMakeFiles/ObserverList.dir/clean

lib/userInterface/CMakeFiles/ObserverList.dir/depend:
	cd /home/lfarol28/Desktop/TextAdventure/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lfarol28/Desktop/TextAdventure /home/lfarol28/Desktop/TextAdventure/lib/userInterface /home/lfarol28/Desktop/TextAdventure/build /home/lfarol28/Desktop/TextAdventure/build/lib/userInterface /home/lfarol28/Desktop/TextAdventure/build/lib/userInterface/CMakeFiles/ObserverList.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/userInterface/CMakeFiles/ObserverList.dir/depend

