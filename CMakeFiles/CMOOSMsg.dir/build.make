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
include CMakeFiles/CMOOSMsg.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/CMOOSMsg.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/CMOOSMsg.dir/flags.make

CMakeFiles/CMOOSMsg.dir/src/pyMOOSMsg.cpp.o: CMakeFiles/CMOOSMsg.dir/flags.make
CMakeFiles/CMOOSMsg.dir/src/pyMOOSMsg.cpp.o: src/pyMOOSMsg.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/rgcofield/devel/pymoos/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/CMOOSMsg.dir/src/pyMOOSMsg.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/CMOOSMsg.dir/src/pyMOOSMsg.cpp.o -c /home/rgcofield/devel/pymoos/src/pyMOOSMsg.cpp

CMakeFiles/CMOOSMsg.dir/src/pyMOOSMsg.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CMOOSMsg.dir/src/pyMOOSMsg.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/rgcofield/devel/pymoos/src/pyMOOSMsg.cpp > CMakeFiles/CMOOSMsg.dir/src/pyMOOSMsg.cpp.i

CMakeFiles/CMOOSMsg.dir/src/pyMOOSMsg.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CMOOSMsg.dir/src/pyMOOSMsg.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/rgcofield/devel/pymoos/src/pyMOOSMsg.cpp -o CMakeFiles/CMOOSMsg.dir/src/pyMOOSMsg.cpp.s

CMakeFiles/CMOOSMsg.dir/src/pyMOOSMsg.cpp.o.requires:
.PHONY : CMakeFiles/CMOOSMsg.dir/src/pyMOOSMsg.cpp.o.requires

CMakeFiles/CMOOSMsg.dir/src/pyMOOSMsg.cpp.o.provides: CMakeFiles/CMOOSMsg.dir/src/pyMOOSMsg.cpp.o.requires
	$(MAKE) -f CMakeFiles/CMOOSMsg.dir/build.make CMakeFiles/CMOOSMsg.dir/src/pyMOOSMsg.cpp.o.provides.build
.PHONY : CMakeFiles/CMOOSMsg.dir/src/pyMOOSMsg.cpp.o.provides

CMakeFiles/CMOOSMsg.dir/src/pyMOOSMsg.cpp.o.provides.build: CMakeFiles/CMOOSMsg.dir/src/pyMOOSMsg.cpp.o

# Object files for target CMOOSMsg
CMOOSMsg_OBJECTS = \
"CMakeFiles/CMOOSMsg.dir/src/pyMOOSMsg.cpp.o"

# External object files for target CMOOSMsg
CMOOSMsg_EXTERNAL_OBJECTS =

lib/CMOOSMsg.so: CMakeFiles/CMOOSMsg.dir/src/pyMOOSMsg.cpp.o
lib/CMOOSMsg.so: CMakeFiles/CMOOSMsg.dir/build.make
lib/CMOOSMsg.so: /usr/lib/libboost_system-mt.so
lib/CMOOSMsg.so: /usr/lib/libboost_thread-mt.so
lib/CMOOSMsg.so: /usr/lib/libboost_python.so
lib/CMOOSMsg.so: /usr/lib/libpython2.7.so
lib/CMOOSMsg.so: CMakeFiles/CMOOSMsg.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library lib/CMOOSMsg.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CMOOSMsg.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/CMOOSMsg.dir/build: lib/CMOOSMsg.so
.PHONY : CMakeFiles/CMOOSMsg.dir/build

CMakeFiles/CMOOSMsg.dir/requires: CMakeFiles/CMOOSMsg.dir/src/pyMOOSMsg.cpp.o.requires
.PHONY : CMakeFiles/CMOOSMsg.dir/requires

CMakeFiles/CMOOSMsg.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/CMOOSMsg.dir/cmake_clean.cmake
.PHONY : CMakeFiles/CMOOSMsg.dir/clean

CMakeFiles/CMOOSMsg.dir/depend:
	cd /home/rgcofield/devel/pymoos && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/rgcofield/devel/pymoos /home/rgcofield/devel/pymoos /home/rgcofield/devel/pymoos /home/rgcofield/devel/pymoos /home/rgcofield/devel/pymoos/CMakeFiles/CMOOSMsg.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/CMOOSMsg.dir/depend
