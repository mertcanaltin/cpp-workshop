# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.31

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
CMAKE_COMMAND = /opt/homebrew/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/mertcanaltin/Desktop/projects/cpp-workshop

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/mertcanaltin/Desktop/projects/cpp-workshop/build

# Include any dependencies generated for this target.
include CMakeFiles/my_project.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/my_project.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/my_project.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/my_project.dir/flags.make

CMakeFiles/my_project.dir/codegen:
.PHONY : CMakeFiles/my_project.dir/codegen

CMakeFiles/my_project.dir/src/main.cpp.o: CMakeFiles/my_project.dir/flags.make
CMakeFiles/my_project.dir/src/main.cpp.o: /Users/mertcanaltin/Desktop/projects/cpp-workshop/src/main.cpp
CMakeFiles/my_project.dir/src/main.cpp.o: CMakeFiles/my_project.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/mertcanaltin/Desktop/projects/cpp-workshop/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/my_project.dir/src/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/my_project.dir/src/main.cpp.o -MF CMakeFiles/my_project.dir/src/main.cpp.o.d -o CMakeFiles/my_project.dir/src/main.cpp.o -c /Users/mertcanaltin/Desktop/projects/cpp-workshop/src/main.cpp

CMakeFiles/my_project.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/my_project.dir/src/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mertcanaltin/Desktop/projects/cpp-workshop/src/main.cpp > CMakeFiles/my_project.dir/src/main.cpp.i

CMakeFiles/my_project.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/my_project.dir/src/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mertcanaltin/Desktop/projects/cpp-workshop/src/main.cpp -o CMakeFiles/my_project.dir/src/main.cpp.s

# Object files for target my_project
my_project_OBJECTS = \
"CMakeFiles/my_project.dir/src/main.cpp.o"

# External object files for target my_project
my_project_EXTERNAL_OBJECTS =

my_project: CMakeFiles/my_project.dir/src/main.cpp.o
my_project: CMakeFiles/my_project.dir/build.make
my_project: CMakeFiles/my_project.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/mertcanaltin/Desktop/projects/cpp-workshop/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable my_project"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/my_project.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/my_project.dir/build: my_project
.PHONY : CMakeFiles/my_project.dir/build

CMakeFiles/my_project.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/my_project.dir/cmake_clean.cmake
.PHONY : CMakeFiles/my_project.dir/clean

CMakeFiles/my_project.dir/depend:
	cd /Users/mertcanaltin/Desktop/projects/cpp-workshop/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/mertcanaltin/Desktop/projects/cpp-workshop /Users/mertcanaltin/Desktop/projects/cpp-workshop /Users/mertcanaltin/Desktop/projects/cpp-workshop/build /Users/mertcanaltin/Desktop/projects/cpp-workshop/build /Users/mertcanaltin/Desktop/projects/cpp-workshop/build/CMakeFiles/my_project.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/my_project.dir/depend

