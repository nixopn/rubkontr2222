# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/nixopn/nixopn/rkaeperedelk

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/nixopn/nixopn/rkaeperedelk/build

# Include any dependencies generated for this target.
include CMakeFiles/chain_of_responsibility.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/chain_of_responsibility.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/chain_of_responsibility.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/chain_of_responsibility.dir/flags.make

CMakeFiles/chain_of_responsibility.dir/HandlerBase.cpp.o: CMakeFiles/chain_of_responsibility.dir/flags.make
CMakeFiles/chain_of_responsibility.dir/HandlerBase.cpp.o: ../HandlerBase.cpp
CMakeFiles/chain_of_responsibility.dir/HandlerBase.cpp.o: CMakeFiles/chain_of_responsibility.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nixopn/nixopn/rkaeperedelk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/chain_of_responsibility.dir/HandlerBase.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/chain_of_responsibility.dir/HandlerBase.cpp.o -MF CMakeFiles/chain_of_responsibility.dir/HandlerBase.cpp.o.d -o CMakeFiles/chain_of_responsibility.dir/HandlerBase.cpp.o -c /home/nixopn/nixopn/rkaeperedelk/HandlerBase.cpp

CMakeFiles/chain_of_responsibility.dir/HandlerBase.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/chain_of_responsibility.dir/HandlerBase.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nixopn/nixopn/rkaeperedelk/HandlerBase.cpp > CMakeFiles/chain_of_responsibility.dir/HandlerBase.cpp.i

CMakeFiles/chain_of_responsibility.dir/HandlerBase.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/chain_of_responsibility.dir/HandlerBase.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nixopn/nixopn/rkaeperedelk/HandlerBase.cpp -o CMakeFiles/chain_of_responsibility.dir/HandlerBase.cpp.s

CMakeFiles/chain_of_responsibility.dir/ConcreteHandlerA.cpp.o: CMakeFiles/chain_of_responsibility.dir/flags.make
CMakeFiles/chain_of_responsibility.dir/ConcreteHandlerA.cpp.o: ../ConcreteHandlerA.cpp
CMakeFiles/chain_of_responsibility.dir/ConcreteHandlerA.cpp.o: CMakeFiles/chain_of_responsibility.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nixopn/nixopn/rkaeperedelk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/chain_of_responsibility.dir/ConcreteHandlerA.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/chain_of_responsibility.dir/ConcreteHandlerA.cpp.o -MF CMakeFiles/chain_of_responsibility.dir/ConcreteHandlerA.cpp.o.d -o CMakeFiles/chain_of_responsibility.dir/ConcreteHandlerA.cpp.o -c /home/nixopn/nixopn/rkaeperedelk/ConcreteHandlerA.cpp

CMakeFiles/chain_of_responsibility.dir/ConcreteHandlerA.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/chain_of_responsibility.dir/ConcreteHandlerA.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nixopn/nixopn/rkaeperedelk/ConcreteHandlerA.cpp > CMakeFiles/chain_of_responsibility.dir/ConcreteHandlerA.cpp.i

CMakeFiles/chain_of_responsibility.dir/ConcreteHandlerA.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/chain_of_responsibility.dir/ConcreteHandlerA.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nixopn/nixopn/rkaeperedelk/ConcreteHandlerA.cpp -o CMakeFiles/chain_of_responsibility.dir/ConcreteHandlerA.cpp.s

CMakeFiles/chain_of_responsibility.dir/ConcreteHandlerB.cpp.o: CMakeFiles/chain_of_responsibility.dir/flags.make
CMakeFiles/chain_of_responsibility.dir/ConcreteHandlerB.cpp.o: ../ConcreteHandlerB.cpp
CMakeFiles/chain_of_responsibility.dir/ConcreteHandlerB.cpp.o: CMakeFiles/chain_of_responsibility.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nixopn/nixopn/rkaeperedelk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/chain_of_responsibility.dir/ConcreteHandlerB.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/chain_of_responsibility.dir/ConcreteHandlerB.cpp.o -MF CMakeFiles/chain_of_responsibility.dir/ConcreteHandlerB.cpp.o.d -o CMakeFiles/chain_of_responsibility.dir/ConcreteHandlerB.cpp.o -c /home/nixopn/nixopn/rkaeperedelk/ConcreteHandlerB.cpp

CMakeFiles/chain_of_responsibility.dir/ConcreteHandlerB.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/chain_of_responsibility.dir/ConcreteHandlerB.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nixopn/nixopn/rkaeperedelk/ConcreteHandlerB.cpp > CMakeFiles/chain_of_responsibility.dir/ConcreteHandlerB.cpp.i

CMakeFiles/chain_of_responsibility.dir/ConcreteHandlerB.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/chain_of_responsibility.dir/ConcreteHandlerB.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nixopn/nixopn/rkaeperedelk/ConcreteHandlerB.cpp -o CMakeFiles/chain_of_responsibility.dir/ConcreteHandlerB.cpp.s

# Object files for target chain_of_responsibility
chain_of_responsibility_OBJECTS = \
"CMakeFiles/chain_of_responsibility.dir/HandlerBase.cpp.o" \
"CMakeFiles/chain_of_responsibility.dir/ConcreteHandlerA.cpp.o" \
"CMakeFiles/chain_of_responsibility.dir/ConcreteHandlerB.cpp.o"

# External object files for target chain_of_responsibility
chain_of_responsibility_EXTERNAL_OBJECTS =

libchain_of_responsibility.a: CMakeFiles/chain_of_responsibility.dir/HandlerBase.cpp.o
libchain_of_responsibility.a: CMakeFiles/chain_of_responsibility.dir/ConcreteHandlerA.cpp.o
libchain_of_responsibility.a: CMakeFiles/chain_of_responsibility.dir/ConcreteHandlerB.cpp.o
libchain_of_responsibility.a: CMakeFiles/chain_of_responsibility.dir/build.make
libchain_of_responsibility.a: CMakeFiles/chain_of_responsibility.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nixopn/nixopn/rkaeperedelk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library libchain_of_responsibility.a"
	$(CMAKE_COMMAND) -P CMakeFiles/chain_of_responsibility.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/chain_of_responsibility.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/chain_of_responsibility.dir/build: libchain_of_responsibility.a
.PHONY : CMakeFiles/chain_of_responsibility.dir/build

CMakeFiles/chain_of_responsibility.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/chain_of_responsibility.dir/cmake_clean.cmake
.PHONY : CMakeFiles/chain_of_responsibility.dir/clean

CMakeFiles/chain_of_responsibility.dir/depend:
	cd /home/nixopn/nixopn/rkaeperedelk/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nixopn/nixopn/rkaeperedelk /home/nixopn/nixopn/rkaeperedelk /home/nixopn/nixopn/rkaeperedelk/build /home/nixopn/nixopn/rkaeperedelk/build /home/nixopn/nixopn/rkaeperedelk/build/CMakeFiles/chain_of_responsibility.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/chain_of_responsibility.dir/depend

