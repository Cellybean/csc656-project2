# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.31

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\mho12\Desktop\CSC 656 Stuff\sum_harness_instructional"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\mho12\Desktop\CSC 656 Stuff\sum_harness_instructional\out\build\GCC 13.2.0 x86_64-w64-mingw32 (ucrt64)"

# Include any dependencies generated for this target.
include CMakeFiles/benchmark.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/benchmark.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/benchmark.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/benchmark.dir/flags.make

CMakeFiles/benchmark.dir/codegen:
.PHONY : CMakeFiles/benchmark.dir/codegen

CMakeFiles/benchmark.dir/benchmark.cpp.obj: CMakeFiles/benchmark.dir/flags.make
CMakeFiles/benchmark.dir/benchmark.cpp.obj: C:/Users/mho12/Desktop/CSC\ 656\ Stuff/sum_harness_instructional/benchmark.cpp
CMakeFiles/benchmark.dir/benchmark.cpp.obj: CMakeFiles/benchmark.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="C:\Users\mho12\Desktop\CSC 656 Stuff\sum_harness_instructional\out\build\GCC 13.2.0 x86_64-w64-mingw32 (ucrt64)\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/benchmark.dir/benchmark.cpp.obj"
	C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/benchmark.dir/benchmark.cpp.obj -MF CMakeFiles\benchmark.dir\benchmark.cpp.obj.d -o CMakeFiles\benchmark.dir\benchmark.cpp.obj -c "C:\Users\mho12\Desktop\CSC 656 Stuff\sum_harness_instructional\benchmark.cpp"

CMakeFiles/benchmark.dir/benchmark.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/benchmark.dir/benchmark.cpp.i"
	C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\mho12\Desktop\CSC 656 Stuff\sum_harness_instructional\benchmark.cpp" > CMakeFiles\benchmark.dir\benchmark.cpp.i

CMakeFiles/benchmark.dir/benchmark.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/benchmark.dir/benchmark.cpp.s"
	C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\mho12\Desktop\CSC 656 Stuff\sum_harness_instructional\benchmark.cpp" -o CMakeFiles\benchmark.dir\benchmark.cpp.s

benchmark: CMakeFiles/benchmark.dir/benchmark.cpp.obj
benchmark: CMakeFiles/benchmark.dir/build.make
.PHONY : benchmark

# Rule to build all files generated by this target.
CMakeFiles/benchmark.dir/build: benchmark
.PHONY : CMakeFiles/benchmark.dir/build

CMakeFiles/benchmark.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\benchmark.dir\cmake_clean.cmake
.PHONY : CMakeFiles/benchmark.dir/clean

CMakeFiles/benchmark.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\mho12\Desktop\CSC 656 Stuff\sum_harness_instructional" "C:\Users\mho12\Desktop\CSC 656 Stuff\sum_harness_instructional" "C:\Users\mho12\Desktop\CSC 656 Stuff\sum_harness_instructional\out\build\GCC 13.2.0 x86_64-w64-mingw32 (ucrt64)" "C:\Users\mho12\Desktop\CSC 656 Stuff\sum_harness_instructional\out\build\GCC 13.2.0 x86_64-w64-mingw32 (ucrt64)" "C:\Users\mho12\Desktop\CSC 656 Stuff\sum_harness_instructional\out\build\GCC 13.2.0 x86_64-w64-mingw32 (ucrt64)\CMakeFiles\benchmark.dir\DependInfo.cmake" "--color=$(COLOR)"
.PHONY : CMakeFiles/benchmark.dir/depend

