# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/cmake-gui

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/rgcofield/devel/pymoos

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/rgcofield/devel/pymoos

# Include any dependencies generated for this target.
include CMakeFiles/CMOOSCommPkt.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/CMOOSCommPkt.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/CMOOSCommPkt.dir/flags.make

CMakeFiles/CMOOSCommPkt.dir/src/pyMOOSCommPkt.cpp.o: CMakeFiles/CMOOSCommPkt.dir/flags.make
CMakeFiles/CMOOSCommPkt.dir/src/pyMOOSCommPkt.cpp.o: src/pyMOOSCommPkt.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/rgcofield/devel/pymoos/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/CMOOSCommPkt.dir/src/pyMOOSCommPkt.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/CMOOSCommPkt.dir/src/pyMOOSCommPkt.cpp.o -c /home/rgcofield/devel/pymoos/src/pyMOOSCommPkt.cpp

CMakeFiles/CMOOSCommPkt.dir/src/pyMOOSCommPkt.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CMOOSCommPkt.dir/src/pyMOOSCommPkt.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/rgcofield/devel/pymoos/src/pyMOOSCommPkt.cpp > CMakeFiles/CMOOSCommPkt.dir/src/pyMOOSCommPkt.cpp.i

CMakeFiles/CMOOSCommPkt.dir/src/pyMOOSCommPkt.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CMOOSCommPkt.dir/src/pyMOOSCommPkt.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/rgcofield/devel/pymoos/src/pyMOOSCommPkt.cpp -o CMakeFiles/CMOOSCommPkt.dir/src/pyMOOSCommPkt.cpp.s

CMakeFiles/CMOOSCommPkt.dir/src/pyMOOSCommPkt.cpp.o.requires:
.PHONY : CMakeFiles/CMOOSCommPkt.dir/src/pyMOOSCommPkt.cpp.o.requires

CMakeFiles/CMOOSCommPkt.dir/src/pyMOOSCommPkt.cpp.o.provides: CMakeFiles/CMOOSCommPkt.dir/src/pyMOOSCommPkt.cpp.o.requires
	$(MAKE) -f CMakeFiles/CMOOSCommPkt.dir/build.make CMakeFiles/CMOOSCommPkt.dir/src/pyMOOSCommPkt.cpp.o.provides.build
.PHONY : CMakeFiles/CMOOSCommPkt.dir/src/pyMOOSCommPkt.cpp.o.provides

CMakeFiles/CMOOSCommPkt.dir/src/pyMOOSCommPkt.cpp.o.provides.build: CMakeFiles/CMOOSCommPkt.dir/src/pyMOOSCommPkt.cpp.o

# Object files for target CMOOSCommPkt
CMOOSCommPkt_OBJECTS = \
"CMakeFiles/CMOOSCommPkt.dir/src/pyMOOSCommPkt.cpp.o"

# External object files for target CMOOSCommPkt
CMOOSCommPkt_EXTERNAL_OBJECTS =

lib/CMOOSCommPkt.so: CMakeFiles/CMOOSCommPkt.dir/src/pyMOOSCommPkt.cpp.o
lib/CMOOSCommPkt.so: CMakeFiles/CMOOSCommPkt.dir/build.make
lib/CMOOSCommPkt.so: /usr/lib/libboost_system-mt.so
lib/CMOOSCommPkt.so: /usr/lib/libboost_thread-mt.so
lib/CMOOSCommPkt.so: /usr/lib/libboost_python.so
lib/CMOOSCommPkt.so: /usr/lib/libpython2.7.so
lib/CMOOSCommPkt.so: CMakeFiles/CMOOSCommPkt.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library lib/CMOOSCommPkt.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CMOOSCommPkt.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/CMOOSCommPkt.dir/build: lib/CMOOSCommPkt.so
.PHONY : CMakeFiles/CMOOSCommPkt.dir/build

CMakeFiles/CMOOSCommPkt.dir/requires: CMakeFiles/CMOOSCommPkt.dir/src/pyMOOSCommPkt.cpp.o.requires
.PHONY : CMakeFiles/CMOOSCommPkt.dir/requires

CMakeFiles/CMOOSCommPkt.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/CMOOSCommPkt.dir/cmake_clean.cmake
.PHONY : CMakeFiles/CMOOSCommPkt.dir/clean

CMakeFiles/CMOOSCommPkt.dir/depend:
	cd /home/rgcofield/devel/pymoos && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/rgcofield/devel/pymoos /home/rgcofield/devel/pymoos /home/rgcofield/devel/pymoos /home/rgcofield/devel/pymoos /home/rgcofield/devel/pymoos/CMakeFiles/CMOOSCommPkt.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/CMOOSCommPkt.dir/depend

