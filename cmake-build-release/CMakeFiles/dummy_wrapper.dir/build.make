# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.29

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
CMAKE_COMMAND = /home/amir/.local/share/JetBrains/Toolbox/apps/clion/bin/cmake/linux/x64/bin/cmake

# The command to remove a file.
RM = /home/amir/.local/share/JetBrains/Toolbox/apps/clion/bin/cmake/linux/x64/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/amir/CLionProjects/pibench

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/amir/CLionProjects/pibench/cmake-build-release

# Include any dependencies generated for this target.
include CMakeFiles/dummy_wrapper.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/dummy_wrapper.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/dummy_wrapper.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/dummy_wrapper.dir/flags.make

CMakeFiles/dummy_wrapper.dir/wrappers/dummy/dummy_wrapper.cpp.o: CMakeFiles/dummy_wrapper.dir/flags.make
CMakeFiles/dummy_wrapper.dir/wrappers/dummy/dummy_wrapper.cpp.o: /home/amir/CLionProjects/pibench/wrappers/dummy/dummy_wrapper.cpp
CMakeFiles/dummy_wrapper.dir/wrappers/dummy/dummy_wrapper.cpp.o: CMakeFiles/dummy_wrapper.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/amir/CLionProjects/pibench/cmake-build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/dummy_wrapper.dir/wrappers/dummy/dummy_wrapper.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/dummy_wrapper.dir/wrappers/dummy/dummy_wrapper.cpp.o -MF CMakeFiles/dummy_wrapper.dir/wrappers/dummy/dummy_wrapper.cpp.o.d -o CMakeFiles/dummy_wrapper.dir/wrappers/dummy/dummy_wrapper.cpp.o -c /home/amir/CLionProjects/pibench/wrappers/dummy/dummy_wrapper.cpp

CMakeFiles/dummy_wrapper.dir/wrappers/dummy/dummy_wrapper.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/dummy_wrapper.dir/wrappers/dummy/dummy_wrapper.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/amir/CLionProjects/pibench/wrappers/dummy/dummy_wrapper.cpp > CMakeFiles/dummy_wrapper.dir/wrappers/dummy/dummy_wrapper.cpp.i

CMakeFiles/dummy_wrapper.dir/wrappers/dummy/dummy_wrapper.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/dummy_wrapper.dir/wrappers/dummy/dummy_wrapper.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/amir/CLionProjects/pibench/wrappers/dummy/dummy_wrapper.cpp -o CMakeFiles/dummy_wrapper.dir/wrappers/dummy/dummy_wrapper.cpp.s

# Object files for target dummy_wrapper
dummy_wrapper_OBJECTS = \
"CMakeFiles/dummy_wrapper.dir/wrappers/dummy/dummy_wrapper.cpp.o"

# External object files for target dummy_wrapper
dummy_wrapper_EXTERNAL_OBJECTS =

libdummy_wrapper.so: CMakeFiles/dummy_wrapper.dir/wrappers/dummy/dummy_wrapper.cpp.o
libdummy_wrapper.so: CMakeFiles/dummy_wrapper.dir/build.make
libdummy_wrapper.so: CMakeFiles/dummy_wrapper.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/amir/CLionProjects/pibench/cmake-build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libdummy_wrapper.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/dummy_wrapper.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/dummy_wrapper.dir/build: libdummy_wrapper.so
.PHONY : CMakeFiles/dummy_wrapper.dir/build

CMakeFiles/dummy_wrapper.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/dummy_wrapper.dir/cmake_clean.cmake
.PHONY : CMakeFiles/dummy_wrapper.dir/clean

CMakeFiles/dummy_wrapper.dir/depend:
	cd /home/amir/CLionProjects/pibench/cmake-build-release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/amir/CLionProjects/pibench /home/amir/CLionProjects/pibench /home/amir/CLionProjects/pibench/cmake-build-release /home/amir/CLionProjects/pibench/cmake-build-release /home/amir/CLionProjects/pibench/cmake-build-release/CMakeFiles/dummy_wrapper.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/dummy_wrapper.dir/depend

