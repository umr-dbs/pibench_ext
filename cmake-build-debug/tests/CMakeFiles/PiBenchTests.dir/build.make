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
CMAKE_BINARY_DIR = /home/amir/CLionProjects/pibench/cmake-build-debug

# Include any dependencies generated for this target.
include tests/CMakeFiles/PiBenchTests.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tests/CMakeFiles/PiBenchTests.dir/compiler_depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/PiBenchTests.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/PiBenchTests.dir/flags.make

tests/CMakeFiles/PiBenchTests.dir/test_key_generator.cpp.o: tests/CMakeFiles/PiBenchTests.dir/flags.make
tests/CMakeFiles/PiBenchTests.dir/test_key_generator.cpp.o: /home/amir/CLionProjects/pibench/tests/test_key_generator.cpp
tests/CMakeFiles/PiBenchTests.dir/test_key_generator.cpp.o: tests/CMakeFiles/PiBenchTests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/amir/CLionProjects/pibench/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/CMakeFiles/PiBenchTests.dir/test_key_generator.cpp.o"
	cd /home/amir/CLionProjects/pibench/cmake-build-debug/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tests/CMakeFiles/PiBenchTests.dir/test_key_generator.cpp.o -MF CMakeFiles/PiBenchTests.dir/test_key_generator.cpp.o.d -o CMakeFiles/PiBenchTests.dir/test_key_generator.cpp.o -c /home/amir/CLionProjects/pibench/tests/test_key_generator.cpp

tests/CMakeFiles/PiBenchTests.dir/test_key_generator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/PiBenchTests.dir/test_key_generator.cpp.i"
	cd /home/amir/CLionProjects/pibench/cmake-build-debug/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/amir/CLionProjects/pibench/tests/test_key_generator.cpp > CMakeFiles/PiBenchTests.dir/test_key_generator.cpp.i

tests/CMakeFiles/PiBenchTests.dir/test_key_generator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/PiBenchTests.dir/test_key_generator.cpp.s"
	cd /home/amir/CLionProjects/pibench/cmake-build-debug/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/amir/CLionProjects/pibench/tests/test_key_generator.cpp -o CMakeFiles/PiBenchTests.dir/test_key_generator.cpp.s

tests/CMakeFiles/PiBenchTests.dir/test_value_generator.cpp.o: tests/CMakeFiles/PiBenchTests.dir/flags.make
tests/CMakeFiles/PiBenchTests.dir/test_value_generator.cpp.o: /home/amir/CLionProjects/pibench/tests/test_value_generator.cpp
tests/CMakeFiles/PiBenchTests.dir/test_value_generator.cpp.o: tests/CMakeFiles/PiBenchTests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/amir/CLionProjects/pibench/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tests/CMakeFiles/PiBenchTests.dir/test_value_generator.cpp.o"
	cd /home/amir/CLionProjects/pibench/cmake-build-debug/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tests/CMakeFiles/PiBenchTests.dir/test_value_generator.cpp.o -MF CMakeFiles/PiBenchTests.dir/test_value_generator.cpp.o.d -o CMakeFiles/PiBenchTests.dir/test_value_generator.cpp.o -c /home/amir/CLionProjects/pibench/tests/test_value_generator.cpp

tests/CMakeFiles/PiBenchTests.dir/test_value_generator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/PiBenchTests.dir/test_value_generator.cpp.i"
	cd /home/amir/CLionProjects/pibench/cmake-build-debug/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/amir/CLionProjects/pibench/tests/test_value_generator.cpp > CMakeFiles/PiBenchTests.dir/test_value_generator.cpp.i

tests/CMakeFiles/PiBenchTests.dir/test_value_generator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/PiBenchTests.dir/test_value_generator.cpp.s"
	cd /home/amir/CLionProjects/pibench/cmake-build-debug/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/amir/CLionProjects/pibench/tests/test_value_generator.cpp -o CMakeFiles/PiBenchTests.dir/test_value_generator.cpp.s

# Object files for target PiBenchTests
PiBenchTests_OBJECTS = \
"CMakeFiles/PiBenchTests.dir/test_key_generator.cpp.o" \
"CMakeFiles/PiBenchTests.dir/test_value_generator.cpp.o"

# External object files for target PiBenchTests
PiBenchTests_EXTERNAL_OBJECTS =

tests/PiBenchTests: tests/CMakeFiles/PiBenchTests.dir/test_key_generator.cpp.o
tests/PiBenchTests: tests/CMakeFiles/PiBenchTests.dir/test_value_generator.cpp.o
tests/PiBenchTests: tests/CMakeFiles/PiBenchTests.dir/build.make
tests/PiBenchTests: src/libpibench.a
tests/PiBenchTests: lib/libgtestd.a
tests/PiBenchTests: lib/libgtest_maind.a
tests/PiBenchTests: /home/amir/CLionProjects/pibench/pcm/libPCM.a
tests/PiBenchTests: lib/libgtestd.a
tests/PiBenchTests: tests/CMakeFiles/PiBenchTests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/amir/CLionProjects/pibench/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable PiBenchTests"
	cd /home/amir/CLionProjects/pibench/cmake-build-debug/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/PiBenchTests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/PiBenchTests.dir/build: tests/PiBenchTests
.PHONY : tests/CMakeFiles/PiBenchTests.dir/build

tests/CMakeFiles/PiBenchTests.dir/clean:
	cd /home/amir/CLionProjects/pibench/cmake-build-debug/tests && $(CMAKE_COMMAND) -P CMakeFiles/PiBenchTests.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/PiBenchTests.dir/clean

tests/CMakeFiles/PiBenchTests.dir/depend:
	cd /home/amir/CLionProjects/pibench/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/amir/CLionProjects/pibench /home/amir/CLionProjects/pibench/tests /home/amir/CLionProjects/pibench/cmake-build-debug /home/amir/CLionProjects/pibench/cmake-build-debug/tests /home/amir/CLionProjects/pibench/cmake-build-debug/tests/CMakeFiles/PiBenchTests.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : tests/CMakeFiles/PiBenchTests.dir/depend

