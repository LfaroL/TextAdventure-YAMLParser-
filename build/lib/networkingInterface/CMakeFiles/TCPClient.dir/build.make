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
include lib/networkingInterface/CMakeFiles/TCPClient.dir/depend.make

# Include the progress variables for this target.
include lib/networkingInterface/CMakeFiles/TCPClient.dir/progress.make

# Include the compile flags for this target's objects.
include lib/networkingInterface/CMakeFiles/TCPClient.dir/flags.make

lib/networkingInterface/CMakeFiles/TCPClient.dir/TCPClient.cpp.o: lib/networkingInterface/CMakeFiles/TCPClient.dir/flags.make
lib/networkingInterface/CMakeFiles/TCPClient.dir/TCPClient.cpp.o: ../lib/networkingInterface/TCPClient.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/lfarol28/Desktop/TextAdventure/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/networkingInterface/CMakeFiles/TCPClient.dir/TCPClient.cpp.o"
	cd /home/lfarol28/Desktop/TextAdventure/build/lib/networkingInterface && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/TCPClient.dir/TCPClient.cpp.o -c /home/lfarol28/Desktop/TextAdventure/lib/networkingInterface/TCPClient.cpp

lib/networkingInterface/CMakeFiles/TCPClient.dir/TCPClient.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TCPClient.dir/TCPClient.cpp.i"
	cd /home/lfarol28/Desktop/TextAdventure/build/lib/networkingInterface && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/lfarol28/Desktop/TextAdventure/lib/networkingInterface/TCPClient.cpp > CMakeFiles/TCPClient.dir/TCPClient.cpp.i

lib/networkingInterface/CMakeFiles/TCPClient.dir/TCPClient.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TCPClient.dir/TCPClient.cpp.s"
	cd /home/lfarol28/Desktop/TextAdventure/build/lib/networkingInterface && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/lfarol28/Desktop/TextAdventure/lib/networkingInterface/TCPClient.cpp -o CMakeFiles/TCPClient.dir/TCPClient.cpp.s

lib/networkingInterface/CMakeFiles/TCPClient.dir/TCPClient.cpp.o.requires:
.PHONY : lib/networkingInterface/CMakeFiles/TCPClient.dir/TCPClient.cpp.o.requires

lib/networkingInterface/CMakeFiles/TCPClient.dir/TCPClient.cpp.o.provides: lib/networkingInterface/CMakeFiles/TCPClient.dir/TCPClient.cpp.o.requires
	$(MAKE) -f lib/networkingInterface/CMakeFiles/TCPClient.dir/build.make lib/networkingInterface/CMakeFiles/TCPClient.dir/TCPClient.cpp.o.provides.build
.PHONY : lib/networkingInterface/CMakeFiles/TCPClient.dir/TCPClient.cpp.o.provides

lib/networkingInterface/CMakeFiles/TCPClient.dir/TCPClient.cpp.o.provides.build: lib/networkingInterface/CMakeFiles/TCPClient.dir/TCPClient.cpp.o

# Object files for target TCPClient
TCPClient_OBJECTS = \
"CMakeFiles/TCPClient.dir/TCPClient.cpp.o"

# External object files for target TCPClient
TCPClient_EXTERNAL_OBJECTS =

lib/libTCPClient.a: lib/networkingInterface/CMakeFiles/TCPClient.dir/TCPClient.cpp.o
lib/libTCPClient.a: lib/networkingInterface/CMakeFiles/TCPClient.dir/build.make
lib/libTCPClient.a: lib/networkingInterface/CMakeFiles/TCPClient.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library ../libTCPClient.a"
	cd /home/lfarol28/Desktop/TextAdventure/build/lib/networkingInterface && $(CMAKE_COMMAND) -P CMakeFiles/TCPClient.dir/cmake_clean_target.cmake
	cd /home/lfarol28/Desktop/TextAdventure/build/lib/networkingInterface && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TCPClient.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/networkingInterface/CMakeFiles/TCPClient.dir/build: lib/libTCPClient.a
.PHONY : lib/networkingInterface/CMakeFiles/TCPClient.dir/build

lib/networkingInterface/CMakeFiles/TCPClient.dir/requires: lib/networkingInterface/CMakeFiles/TCPClient.dir/TCPClient.cpp.o.requires
.PHONY : lib/networkingInterface/CMakeFiles/TCPClient.dir/requires

lib/networkingInterface/CMakeFiles/TCPClient.dir/clean:
	cd /home/lfarol28/Desktop/TextAdventure/build/lib/networkingInterface && $(CMAKE_COMMAND) -P CMakeFiles/TCPClient.dir/cmake_clean.cmake
.PHONY : lib/networkingInterface/CMakeFiles/TCPClient.dir/clean

lib/networkingInterface/CMakeFiles/TCPClient.dir/depend:
	cd /home/lfarol28/Desktop/TextAdventure/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lfarol28/Desktop/TextAdventure /home/lfarol28/Desktop/TextAdventure/lib/networkingInterface /home/lfarol28/Desktop/TextAdventure/build /home/lfarol28/Desktop/TextAdventure/build/lib/networkingInterface /home/lfarol28/Desktop/TextAdventure/build/lib/networkingInterface/CMakeFiles/TCPClient.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/networkingInterface/CMakeFiles/TCPClient.dir/depend
