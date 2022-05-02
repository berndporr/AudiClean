# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ross/CLionProjects/AudiClean

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ross/CLionProjects/AudiClean

# Include any dependencies generated for this target.
include src/deepNeuronalFilter/CMakeFiles/dnf.dir/depend.make

# Include the progress variables for this target.
include src/deepNeuronalFilter/CMakeFiles/dnf.dir/progress.make

# Include the compile flags for this target's objects.
include src/deepNeuronalFilter/CMakeFiles/dnf.dir/flags.make

src/deepNeuronalFilter/CMakeFiles/dnf.dir/dnf/Layer.cpp.o: src/deepNeuronalFilter/CMakeFiles/dnf.dir/flags.make
src/deepNeuronalFilter/CMakeFiles/dnf.dir/dnf/Layer.cpp.o: src/deepNeuronalFilter/dnf/Layer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ross/CLionProjects/AudiClean/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/deepNeuronalFilter/CMakeFiles/dnf.dir/dnf/Layer.cpp.o"
	cd /home/ross/CLionProjects/AudiClean/src/deepNeuronalFilter && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dnf.dir/dnf/Layer.cpp.o -c /home/ross/CLionProjects/AudiClean/src/deepNeuronalFilter/dnf/Layer.cpp

src/deepNeuronalFilter/CMakeFiles/dnf.dir/dnf/Layer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dnf.dir/dnf/Layer.cpp.i"
	cd /home/ross/CLionProjects/AudiClean/src/deepNeuronalFilter && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ross/CLionProjects/AudiClean/src/deepNeuronalFilter/dnf/Layer.cpp > CMakeFiles/dnf.dir/dnf/Layer.cpp.i

src/deepNeuronalFilter/CMakeFiles/dnf.dir/dnf/Layer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dnf.dir/dnf/Layer.cpp.s"
	cd /home/ross/CLionProjects/AudiClean/src/deepNeuronalFilter && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ross/CLionProjects/AudiClean/src/deepNeuronalFilter/dnf/Layer.cpp -o CMakeFiles/dnf.dir/dnf/Layer.cpp.s

src/deepNeuronalFilter/CMakeFiles/dnf.dir/dnf/Net.cpp.o: src/deepNeuronalFilter/CMakeFiles/dnf.dir/flags.make
src/deepNeuronalFilter/CMakeFiles/dnf.dir/dnf/Net.cpp.o: src/deepNeuronalFilter/dnf/Net.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ross/CLionProjects/AudiClean/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/deepNeuronalFilter/CMakeFiles/dnf.dir/dnf/Net.cpp.o"
	cd /home/ross/CLionProjects/AudiClean/src/deepNeuronalFilter && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dnf.dir/dnf/Net.cpp.o -c /home/ross/CLionProjects/AudiClean/src/deepNeuronalFilter/dnf/Net.cpp

src/deepNeuronalFilter/CMakeFiles/dnf.dir/dnf/Net.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dnf.dir/dnf/Net.cpp.i"
	cd /home/ross/CLionProjects/AudiClean/src/deepNeuronalFilter && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ross/CLionProjects/AudiClean/src/deepNeuronalFilter/dnf/Net.cpp > CMakeFiles/dnf.dir/dnf/Net.cpp.i

src/deepNeuronalFilter/CMakeFiles/dnf.dir/dnf/Net.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dnf.dir/dnf/Net.cpp.s"
	cd /home/ross/CLionProjects/AudiClean/src/deepNeuronalFilter && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ross/CLionProjects/AudiClean/src/deepNeuronalFilter/dnf/Net.cpp -o CMakeFiles/dnf.dir/dnf/Net.cpp.s

src/deepNeuronalFilter/CMakeFiles/dnf.dir/dnf/Neuron.cpp.o: src/deepNeuronalFilter/CMakeFiles/dnf.dir/flags.make
src/deepNeuronalFilter/CMakeFiles/dnf.dir/dnf/Neuron.cpp.o: src/deepNeuronalFilter/dnf/Neuron.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ross/CLionProjects/AudiClean/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/deepNeuronalFilter/CMakeFiles/dnf.dir/dnf/Neuron.cpp.o"
	cd /home/ross/CLionProjects/AudiClean/src/deepNeuronalFilter && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dnf.dir/dnf/Neuron.cpp.o -c /home/ross/CLionProjects/AudiClean/src/deepNeuronalFilter/dnf/Neuron.cpp

src/deepNeuronalFilter/CMakeFiles/dnf.dir/dnf/Neuron.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dnf.dir/dnf/Neuron.cpp.i"
	cd /home/ross/CLionProjects/AudiClean/src/deepNeuronalFilter && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ross/CLionProjects/AudiClean/src/deepNeuronalFilter/dnf/Neuron.cpp > CMakeFiles/dnf.dir/dnf/Neuron.cpp.i

src/deepNeuronalFilter/CMakeFiles/dnf.dir/dnf/Neuron.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dnf.dir/dnf/Neuron.cpp.s"
	cd /home/ross/CLionProjects/AudiClean/src/deepNeuronalFilter && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ross/CLionProjects/AudiClean/src/deepNeuronalFilter/dnf/Neuron.cpp -o CMakeFiles/dnf.dir/dnf/Neuron.cpp.s

# Object files for target dnf
dnf_OBJECTS = \
"CMakeFiles/dnf.dir/dnf/Layer.cpp.o" \
"CMakeFiles/dnf.dir/dnf/Net.cpp.o" \
"CMakeFiles/dnf.dir/dnf/Neuron.cpp.o"

# External object files for target dnf
dnf_EXTERNAL_OBJECTS =

src/deepNeuronalFilter/libdnf.a: src/deepNeuronalFilter/CMakeFiles/dnf.dir/dnf/Layer.cpp.o
src/deepNeuronalFilter/libdnf.a: src/deepNeuronalFilter/CMakeFiles/dnf.dir/dnf/Net.cpp.o
src/deepNeuronalFilter/libdnf.a: src/deepNeuronalFilter/CMakeFiles/dnf.dir/dnf/Neuron.cpp.o
src/deepNeuronalFilter/libdnf.a: src/deepNeuronalFilter/CMakeFiles/dnf.dir/build.make
src/deepNeuronalFilter/libdnf.a: src/deepNeuronalFilter/CMakeFiles/dnf.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ross/CLionProjects/AudiClean/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library libdnf.a"
	cd /home/ross/CLionProjects/AudiClean/src/deepNeuronalFilter && $(CMAKE_COMMAND) -P CMakeFiles/dnf.dir/cmake_clean_target.cmake
	cd /home/ross/CLionProjects/AudiClean/src/deepNeuronalFilter && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/dnf.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/deepNeuronalFilter/CMakeFiles/dnf.dir/build: src/deepNeuronalFilter/libdnf.a

.PHONY : src/deepNeuronalFilter/CMakeFiles/dnf.dir/build

src/deepNeuronalFilter/CMakeFiles/dnf.dir/clean:
	cd /home/ross/CLionProjects/AudiClean/src/deepNeuronalFilter && $(CMAKE_COMMAND) -P CMakeFiles/dnf.dir/cmake_clean.cmake
.PHONY : src/deepNeuronalFilter/CMakeFiles/dnf.dir/clean

src/deepNeuronalFilter/CMakeFiles/dnf.dir/depend:
	cd /home/ross/CLionProjects/AudiClean && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ross/CLionProjects/AudiClean /home/ross/CLionProjects/AudiClean/src/deepNeuronalFilter /home/ross/CLionProjects/AudiClean /home/ross/CLionProjects/AudiClean/src/deepNeuronalFilter /home/ross/CLionProjects/AudiClean/src/deepNeuronalFilter/CMakeFiles/dnf.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/deepNeuronalFilter/CMakeFiles/dnf.dir/depend

