# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


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
CMAKE_COMMAND = /cygdrive/c/Users/Yoink/.CLion2019.2/system/cygwin_cmake/bin/cmake.exe

# The command to remove a file.
RM = /cygdrive/c/Users/Yoink/.CLion2019.2/system/cygwin_cmake/bin/cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /cygdrive/c/Users/Yoink/CLionProjects/playground-c++

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /cygdrive/c/Users/Yoink/CLionProjects/playground-c++/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/playground.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/playground.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/playground.dir/flags.make

CMakeFiles/playground.dir/main.cpp.o: CMakeFiles/playground.dir/flags.make
CMakeFiles/playground.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/Yoink/CLionProjects/playground-c++/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/playground.dir/main.cpp.o"
	/usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/playground.dir/main.cpp.o -c /cygdrive/c/Users/Yoink/CLionProjects/playground-c++/main.cpp

CMakeFiles/playground.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/playground.dir/main.cpp.i"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/c/Users/Yoink/CLionProjects/playground-c++/main.cpp > CMakeFiles/playground.dir/main.cpp.i

CMakeFiles/playground.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/playground.dir/main.cpp.s"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/c/Users/Yoink/CLionProjects/playground-c++/main.cpp -o CMakeFiles/playground.dir/main.cpp.s

CMakeFiles/playground.dir/pokemans/Pokedex.cc.o: CMakeFiles/playground.dir/flags.make
CMakeFiles/playground.dir/pokemans/Pokedex.cc.o: ../pokemans/Pokedex.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/Yoink/CLionProjects/playground-c++/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/playground.dir/pokemans/Pokedex.cc.o"
	/usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/playground.dir/pokemans/Pokedex.cc.o -c /cygdrive/c/Users/Yoink/CLionProjects/playground-c++/pokemans/Pokedex.cc

CMakeFiles/playground.dir/pokemans/Pokedex.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/playground.dir/pokemans/Pokedex.cc.i"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/c/Users/Yoink/CLionProjects/playground-c++/pokemans/Pokedex.cc > CMakeFiles/playground.dir/pokemans/Pokedex.cc.i

CMakeFiles/playground.dir/pokemans/Pokedex.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/playground.dir/pokemans/Pokedex.cc.s"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/c/Users/Yoink/CLionProjects/playground-c++/pokemans/Pokedex.cc -o CMakeFiles/playground.dir/pokemans/Pokedex.cc.s

CMakeFiles/playground.dir/pokemans/PokemanStats.cc.o: CMakeFiles/playground.dir/flags.make
CMakeFiles/playground.dir/pokemans/PokemanStats.cc.o: ../pokemans/PokemanStats.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/Yoink/CLionProjects/playground-c++/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/playground.dir/pokemans/PokemanStats.cc.o"
	/usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/playground.dir/pokemans/PokemanStats.cc.o -c /cygdrive/c/Users/Yoink/CLionProjects/playground-c++/pokemans/PokemanStats.cc

CMakeFiles/playground.dir/pokemans/PokemanStats.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/playground.dir/pokemans/PokemanStats.cc.i"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/c/Users/Yoink/CLionProjects/playground-c++/pokemans/PokemanStats.cc > CMakeFiles/playground.dir/pokemans/PokemanStats.cc.i

CMakeFiles/playground.dir/pokemans/PokemanStats.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/playground.dir/pokemans/PokemanStats.cc.s"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/c/Users/Yoink/CLionProjects/playground-c++/pokemans/PokemanStats.cc -o CMakeFiles/playground.dir/pokemans/PokemanStats.cc.s

# Object files for target playground
playground_OBJECTS = \
"CMakeFiles/playground.dir/main.cpp.o" \
"CMakeFiles/playground.dir/pokemans/Pokedex.cc.o" \
"CMakeFiles/playground.dir/pokemans/PokemanStats.cc.o"

# External object files for target playground
playground_EXTERNAL_OBJECTS =

playground.exe: CMakeFiles/playground.dir/main.cpp.o
playground.exe: CMakeFiles/playground.dir/pokemans/Pokedex.cc.o
playground.exe: CMakeFiles/playground.dir/pokemans/PokemanStats.cc.o
playground.exe: CMakeFiles/playground.dir/build.make
playground.exe: CMakeFiles/playground.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/cygdrive/c/Users/Yoink/CLionProjects/playground-c++/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable playground.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/playground.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/playground.dir/build: playground.exe

.PHONY : CMakeFiles/playground.dir/build

CMakeFiles/playground.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/playground.dir/cmake_clean.cmake
.PHONY : CMakeFiles/playground.dir/clean

CMakeFiles/playground.dir/depend:
	cd /cygdrive/c/Users/Yoink/CLionProjects/playground-c++/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cygdrive/c/Users/Yoink/CLionProjects/playground-c++ /cygdrive/c/Users/Yoink/CLionProjects/playground-c++ /cygdrive/c/Users/Yoink/CLionProjects/playground-c++/cmake-build-debug /cygdrive/c/Users/Yoink/CLionProjects/playground-c++/cmake-build-debug /cygdrive/c/Users/Yoink/CLionProjects/playground-c++/cmake-build-debug/CMakeFiles/playground.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/playground.dir/depend

