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
include CMakeFiles/sum_direct.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/sum_direct.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/sum_direct.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/sum_direct.dir/flags.make

CMakeFiles/sum_direct.dir/codegen:
.PHONY : CMakeFiles/sum_direct.dir/codegen

CMakeFiles/sum_direct.dir/sum_direct.cpp.obj: CMakeFiles/sum_direct.dir/flags.make
CMakeFiles/sum_direct.dir/sum_direct.cpp.obj: C:/Users/mho12/Desktop/CSC\ 656\ Stuff/sum_harness_instructional/sum_direct.cpp
CMakeFiles/sum_direct.dir/sum_direct.cpp.obj: CMakeFiles/sum_direct.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="C:\Users\mho12\Desktop\CSC 656 Stuff\sum_harness_instructional\out\build\GCC 13.2.0 x86_64-w64-mingw32 (ucrt64)\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/sum_direct.dir/sum_direct.cpp.obj"
	C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/sum_direct.dir/sum_direct.cpp.obj -MF CMakeFiles\sum_direct.dir\sum_direct.cpp.obj.d -o CMakeFiles\sum_direct.dir\sum_direct.cpp.obj -c "C:\Users\mho12\Desktop\CSC 656 Stuff\sum_harness_instructional\sum_direct.cpp"

CMakeFiles/sum_direct.dir/sum_direct.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/sum_direct.dir/sum_direct.cpp.i"
	C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\mho12\Desktop\CSC 656 Stuff\sum_harness_instructional\sum_direct.cpp" > CMakeFiles\sum_direct.dir\sum_direct.cpp.i

CMakeFiles/sum_direct.dir/sum_direct.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/sum_direct.dir/sum_direct.cpp.s"
	C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\mho12\Desktop\CSC 656 Stuff\sum_harness_instructional\sum_direct.cpp" -o CMakeFiles\sum_direct.dir\sum_direct.cpp.s

# Object files for target sum_direct
sum_direct_OBJECTS = \
"CMakeFiles/sum_direct.dir/sum_direct.cpp.obj"

# External object files for target sum_direct
sum_direct_EXTERNAL_OBJECTS = \
"C:/Users/mho12/Desktop/CSC 656 Stuff/sum_harness_instructional/out/build/GCC 13.2.0 x86_64-w64-mingw32 (ucrt64)/CMakeFiles/benchmark.dir/benchmark.cpp.obj"

sum_direct.exe: CMakeFiles/sum_direct.dir/sum_direct.cpp.obj
sum_direct.exe: CMakeFiles/benchmark.dir/benchmark.cpp.obj
sum_direct.exe: CMakeFiles/sum_direct.dir/build.make
sum_direct.exe: CMakeFiles/sum_direct.dir/linkLibs.rsp
sum_direct.exe: CMakeFiles/sum_direct.dir/objects1.rsp
sum_direct.exe: CMakeFiles/sum_direct.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir="C:\Users\mho12\Desktop\CSC 656 Stuff\sum_harness_instructional\out\build\GCC 13.2.0 x86_64-w64-mingw32 (ucrt64)\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable sum_direct.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\sum_direct.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/sum_direct.dir/build: sum_direct.exe
.PHONY : CMakeFiles/sum_direct.dir/build

CMakeFiles/sum_direct.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\sum_direct.dir\cmake_clean.cmake
.PHONY : CMakeFiles/sum_direct.dir/clean

CMakeFiles/sum_direct.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\mho12\Desktop\CSC 656 Stuff\sum_harness_instructional" "C:\Users\mho12\Desktop\CSC 656 Stuff\sum_harness_instructional" "C:\Users\mho12\Desktop\CSC 656 Stuff\sum_harness_instructional\out\build\GCC 13.2.0 x86_64-w64-mingw32 (ucrt64)" "C:\Users\mho12\Desktop\CSC 656 Stuff\sum_harness_instructional\out\build\GCC 13.2.0 x86_64-w64-mingw32 (ucrt64)" "C:\Users\mho12\Desktop\CSC 656 Stuff\sum_harness_instructional\out\build\GCC 13.2.0 x86_64-w64-mingw32 (ucrt64)\CMakeFiles\sum_direct.dir\DependInfo.cmake" "--color=$(COLOR)"
.PHONY : CMakeFiles/sum_direct.dir/depend
