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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/kenneth/nao/devtools/naoqi-sdk/doc/examples/core/wbredball

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kenneth/nao/devtools/naoqi-sdk/doc/examples/core/wbredball/build-remote

# Include any dependencies generated for this target.
include CMakeFiles/wbredball.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/wbredball.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/wbredball.dir/flags.make

CMakeFiles/wbredball.dir/main.cpp.o: CMakeFiles/wbredball.dir/flags.make
CMakeFiles/wbredball.dir/main.cpp.o: ../main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/kenneth/nao/devtools/naoqi-sdk/doc/examples/core/wbredball/build-remote/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/wbredball.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/wbredball.dir/main.cpp.o -c /home/kenneth/nao/devtools/naoqi-sdk/doc/examples/core/wbredball/main.cpp

CMakeFiles/wbredball.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/wbredball.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/kenneth/nao/devtools/naoqi-sdk/doc/examples/core/wbredball/main.cpp > CMakeFiles/wbredball.dir/main.cpp.i

CMakeFiles/wbredball.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/wbredball.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/kenneth/nao/devtools/naoqi-sdk/doc/examples/core/wbredball/main.cpp -o CMakeFiles/wbredball.dir/main.cpp.s

CMakeFiles/wbredball.dir/main.cpp.o.requires:
.PHONY : CMakeFiles/wbredball.dir/main.cpp.o.requires

CMakeFiles/wbredball.dir/main.cpp.o.provides: CMakeFiles/wbredball.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/wbredball.dir/build.make CMakeFiles/wbredball.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/wbredball.dir/main.cpp.o.provides

CMakeFiles/wbredball.dir/main.cpp.o.provides.build: CMakeFiles/wbredball.dir/main.cpp.o

CMakeFiles/wbredball.dir/onredballdetection.cpp.o: CMakeFiles/wbredball.dir/flags.make
CMakeFiles/wbredball.dir/onredballdetection.cpp.o: ../onredballdetection.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/kenneth/nao/devtools/naoqi-sdk/doc/examples/core/wbredball/build-remote/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/wbredball.dir/onredballdetection.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/wbredball.dir/onredballdetection.cpp.o -c /home/kenneth/nao/devtools/naoqi-sdk/doc/examples/core/wbredball/onredballdetection.cpp

CMakeFiles/wbredball.dir/onredballdetection.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/wbredball.dir/onredballdetection.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/kenneth/nao/devtools/naoqi-sdk/doc/examples/core/wbredball/onredballdetection.cpp > CMakeFiles/wbredball.dir/onredballdetection.cpp.i

CMakeFiles/wbredball.dir/onredballdetection.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/wbredball.dir/onredballdetection.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/kenneth/nao/devtools/naoqi-sdk/doc/examples/core/wbredball/onredballdetection.cpp -o CMakeFiles/wbredball.dir/onredballdetection.cpp.s

CMakeFiles/wbredball.dir/onredballdetection.cpp.o.requires:
.PHONY : CMakeFiles/wbredball.dir/onredballdetection.cpp.o.requires

CMakeFiles/wbredball.dir/onredballdetection.cpp.o.provides: CMakeFiles/wbredball.dir/onredballdetection.cpp.o.requires
	$(MAKE) -f CMakeFiles/wbredball.dir/build.make CMakeFiles/wbredball.dir/onredballdetection.cpp.o.provides.build
.PHONY : CMakeFiles/wbredball.dir/onredballdetection.cpp.o.provides

CMakeFiles/wbredball.dir/onredballdetection.cpp.o.provides.build: CMakeFiles/wbredball.dir/onredballdetection.cpp.o

# Object files for target wbredball
wbredball_OBJECTS = \
"CMakeFiles/wbredball.dir/main.cpp.o" \
"CMakeFiles/wbredball.dir/onredballdetection.cpp.o"

# External object files for target wbredball
wbredball_EXTERNAL_OBJECTS =

sdk/bin/wbredball: CMakeFiles/wbredball.dir/main.cpp.o
sdk/bin/wbredball: CMakeFiles/wbredball.dir/onredballdetection.cpp.o
sdk/bin/wbredball: CMakeFiles/wbredball.dir/build.make
sdk/bin/wbredball: /home/kenneth/nao/devtools/naoqi-sdk/lib/libalproxies.so
sdk/bin/wbredball: /home/kenneth/nao/devtools/naoqi-sdk/lib/libalcommon.so
sdk/bin/wbredball: /home/kenneth/nao/devtools/naoqi-sdk/lib/libalsoap.so
sdk/bin/wbredball: /home/kenneth/nao/devtools/naoqi-sdk/lib/librttools.so
sdk/bin/wbredball: /home/kenneth/nao/devtools/naoqi-sdk/lib/libalthread.so
sdk/bin/wbredball: /home/kenneth/nao/devtools/naoqi-sdk/lib/libboost_signals-mt.a
sdk/bin/wbredball: /home/kenneth/nao/devtools/naoqi-sdk/lib/libboost_program_options-mt.a
sdk/bin/wbredball: /home/kenneth/nao/devtools/naoqi-sdk/lib/libalvalue.so
sdk/bin/wbredball: /home/kenneth/nao/devtools/naoqi-sdk/lib/libtinyxml.so
sdk/bin/wbredball: /usr/lib/x86_64-linux-gnu/librt.so
sdk/bin/wbredball: /home/kenneth/nao/devtools/naoqi-sdk/lib/libqi.so
sdk/bin/wbredball: /home/kenneth/nao/devtools/naoqi-sdk/lib/libboost_filesystem-mt.a
sdk/bin/wbredball: /home/kenneth/nao/devtools/naoqi-sdk/lib/libboost_thread-mt.a
sdk/bin/wbredball: /usr/lib/x86_64-linux-gnu/libpthread.so
sdk/bin/wbredball: /home/kenneth/nao/devtools/naoqi-sdk/lib/libboost_system-mt.a
sdk/bin/wbredball: /usr/lib/x86_64-linux-gnu/libdl.so
sdk/bin/wbredball: /home/kenneth/nao/devtools/naoqi-sdk/lib/libalerror.so
sdk/bin/wbredball: CMakeFiles/wbredball.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable sdk/bin/wbredball"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/wbredball.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/wbredball.dir/build: sdk/bin/wbredball
.PHONY : CMakeFiles/wbredball.dir/build

# Object files for target wbredball
wbredball_OBJECTS = \
"CMakeFiles/wbredball.dir/main.cpp.o" \
"CMakeFiles/wbredball.dir/onredballdetection.cpp.o"

# External object files for target wbredball
wbredball_EXTERNAL_OBJECTS =

CMakeFiles/CMakeRelink.dir/wbredball: CMakeFiles/wbredball.dir/main.cpp.o
CMakeFiles/CMakeRelink.dir/wbredball: CMakeFiles/wbredball.dir/onredballdetection.cpp.o
CMakeFiles/CMakeRelink.dir/wbredball: CMakeFiles/wbredball.dir/build.make
CMakeFiles/CMakeRelink.dir/wbredball: /home/kenneth/nao/devtools/naoqi-sdk/lib/libalproxies.so
CMakeFiles/CMakeRelink.dir/wbredball: /home/kenneth/nao/devtools/naoqi-sdk/lib/libalcommon.so
CMakeFiles/CMakeRelink.dir/wbredball: /home/kenneth/nao/devtools/naoqi-sdk/lib/libalsoap.so
CMakeFiles/CMakeRelink.dir/wbredball: /home/kenneth/nao/devtools/naoqi-sdk/lib/librttools.so
CMakeFiles/CMakeRelink.dir/wbredball: /home/kenneth/nao/devtools/naoqi-sdk/lib/libalthread.so
CMakeFiles/CMakeRelink.dir/wbredball: /home/kenneth/nao/devtools/naoqi-sdk/lib/libboost_signals-mt.a
CMakeFiles/CMakeRelink.dir/wbredball: /home/kenneth/nao/devtools/naoqi-sdk/lib/libboost_program_options-mt.a
CMakeFiles/CMakeRelink.dir/wbredball: /home/kenneth/nao/devtools/naoqi-sdk/lib/libalvalue.so
CMakeFiles/CMakeRelink.dir/wbredball: /home/kenneth/nao/devtools/naoqi-sdk/lib/libtinyxml.so
CMakeFiles/CMakeRelink.dir/wbredball: /usr/lib/x86_64-linux-gnu/librt.so
CMakeFiles/CMakeRelink.dir/wbredball: /home/kenneth/nao/devtools/naoqi-sdk/lib/libqi.so
CMakeFiles/CMakeRelink.dir/wbredball: /home/kenneth/nao/devtools/naoqi-sdk/lib/libboost_filesystem-mt.a
CMakeFiles/CMakeRelink.dir/wbredball: /home/kenneth/nao/devtools/naoqi-sdk/lib/libboost_thread-mt.a
CMakeFiles/CMakeRelink.dir/wbredball: /usr/lib/x86_64-linux-gnu/libpthread.so
CMakeFiles/CMakeRelink.dir/wbredball: /home/kenneth/nao/devtools/naoqi-sdk/lib/libboost_system-mt.a
CMakeFiles/CMakeRelink.dir/wbredball: /usr/lib/x86_64-linux-gnu/libdl.so
CMakeFiles/CMakeRelink.dir/wbredball: /home/kenneth/nao/devtools/naoqi-sdk/lib/libalerror.so
CMakeFiles/CMakeRelink.dir/wbredball: CMakeFiles/wbredball.dir/relink.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable CMakeFiles/CMakeRelink.dir/wbredball"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/wbredball.dir/relink.txt --verbose=$(VERBOSE)

# Rule to relink during preinstall.
CMakeFiles/wbredball.dir/preinstall: CMakeFiles/CMakeRelink.dir/wbredball
.PHONY : CMakeFiles/wbredball.dir/preinstall

CMakeFiles/wbredball.dir/requires: CMakeFiles/wbredball.dir/main.cpp.o.requires
CMakeFiles/wbredball.dir/requires: CMakeFiles/wbredball.dir/onredballdetection.cpp.o.requires
.PHONY : CMakeFiles/wbredball.dir/requires

CMakeFiles/wbredball.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/wbredball.dir/cmake_clean.cmake
.PHONY : CMakeFiles/wbredball.dir/clean

CMakeFiles/wbredball.dir/depend:
	cd /home/kenneth/nao/devtools/naoqi-sdk/doc/examples/core/wbredball/build-remote && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kenneth/nao/devtools/naoqi-sdk/doc/examples/core/wbredball /home/kenneth/nao/devtools/naoqi-sdk/doc/examples/core/wbredball /home/kenneth/nao/devtools/naoqi-sdk/doc/examples/core/wbredball/build-remote /home/kenneth/nao/devtools/naoqi-sdk/doc/examples/core/wbredball/build-remote /home/kenneth/nao/devtools/naoqi-sdk/doc/examples/core/wbredball/build-remote/CMakeFiles/wbredball.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/wbredball.dir/depend
