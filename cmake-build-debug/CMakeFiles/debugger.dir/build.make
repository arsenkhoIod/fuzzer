# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

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
CMAKE_COMMAND = /snap/clion/152/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/152/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/arseny/CLionProjects/fuzzer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/arseny/CLionProjects/fuzzer/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/debugger.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/debugger.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/debugger.dir/flags.make

CMakeFiles/debugger.dir/debugger/main.cpp.o: CMakeFiles/debugger.dir/flags.make
CMakeFiles/debugger.dir/debugger/main.cpp.o: ../debugger/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arseny/CLionProjects/fuzzer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/debugger.dir/debugger/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/debugger.dir/debugger/main.cpp.o -c /home/arseny/CLionProjects/fuzzer/debugger/main.cpp

CMakeFiles/debugger.dir/debugger/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/debugger.dir/debugger/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/arseny/CLionProjects/fuzzer/debugger/main.cpp > CMakeFiles/debugger.dir/debugger/main.cpp.i

CMakeFiles/debugger.dir/debugger/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/debugger.dir/debugger/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/arseny/CLionProjects/fuzzer/debugger/main.cpp -o CMakeFiles/debugger.dir/debugger/main.cpp.s

# Object files for target debugger
debugger_OBJECTS = \
"CMakeFiles/debugger.dir/debugger/main.cpp.o"

# External object files for target debugger
debugger_EXTERNAL_OBJECTS =

debugger: CMakeFiles/debugger.dir/debugger/main.cpp.o
debugger: CMakeFiles/debugger.dir/build.make
debugger: libfuzzerd.a
debugger: CMakeFiles/debugger.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/arseny/CLionProjects/fuzzer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable debugger"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/debugger.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/debugger.dir/build: debugger

.PHONY : CMakeFiles/debugger.dir/build

CMakeFiles/debugger.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/debugger.dir/cmake_clean.cmake
.PHONY : CMakeFiles/debugger.dir/clean

CMakeFiles/debugger.dir/depend:
	cd /home/arseny/CLionProjects/fuzzer/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/arseny/CLionProjects/fuzzer /home/arseny/CLionProjects/fuzzer /home/arseny/CLionProjects/fuzzer/cmake-build-debug /home/arseny/CLionProjects/fuzzer/cmake-build-debug /home/arseny/CLionProjects/fuzzer/cmake-build-debug/CMakeFiles/debugger.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/debugger.dir/depend
