# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/coltrane/ambf/external/bullet

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/coltrane/ambf/external/bullet/build3

# Include any dependencies generated for this target.
include Extras/Serialize/BulletXmlWorldImporter/CMakeFiles/BulletXmlWorldImporter.dir/depend.make

# Include the progress variables for this target.
include Extras/Serialize/BulletXmlWorldImporter/CMakeFiles/BulletXmlWorldImporter.dir/progress.make

# Include the compile flags for this target's objects.
include Extras/Serialize/BulletXmlWorldImporter/CMakeFiles/BulletXmlWorldImporter.dir/flags.make

Extras/Serialize/BulletXmlWorldImporter/CMakeFiles/BulletXmlWorldImporter.dir/btBulletXmlWorldImporter.o: Extras/Serialize/BulletXmlWorldImporter/CMakeFiles/BulletXmlWorldImporter.dir/flags.make
Extras/Serialize/BulletXmlWorldImporter/CMakeFiles/BulletXmlWorldImporter.dir/btBulletXmlWorldImporter.o: ../Extras/Serialize/BulletXmlWorldImporter/btBulletXmlWorldImporter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/coltrane/ambf/external/bullet/build3/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Extras/Serialize/BulletXmlWorldImporter/CMakeFiles/BulletXmlWorldImporter.dir/btBulletXmlWorldImporter.o"
	cd /home/coltrane/ambf/external/bullet/build3/Extras/Serialize/BulletXmlWorldImporter && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/BulletXmlWorldImporter.dir/btBulletXmlWorldImporter.o -c /home/coltrane/ambf/external/bullet/Extras/Serialize/BulletXmlWorldImporter/btBulletXmlWorldImporter.cpp

Extras/Serialize/BulletXmlWorldImporter/CMakeFiles/BulletXmlWorldImporter.dir/btBulletXmlWorldImporter.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BulletXmlWorldImporter.dir/btBulletXmlWorldImporter.i"
	cd /home/coltrane/ambf/external/bullet/build3/Extras/Serialize/BulletXmlWorldImporter && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/coltrane/ambf/external/bullet/Extras/Serialize/BulletXmlWorldImporter/btBulletXmlWorldImporter.cpp > CMakeFiles/BulletXmlWorldImporter.dir/btBulletXmlWorldImporter.i

Extras/Serialize/BulletXmlWorldImporter/CMakeFiles/BulletXmlWorldImporter.dir/btBulletXmlWorldImporter.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BulletXmlWorldImporter.dir/btBulletXmlWorldImporter.s"
	cd /home/coltrane/ambf/external/bullet/build3/Extras/Serialize/BulletXmlWorldImporter && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/coltrane/ambf/external/bullet/Extras/Serialize/BulletXmlWorldImporter/btBulletXmlWorldImporter.cpp -o CMakeFiles/BulletXmlWorldImporter.dir/btBulletXmlWorldImporter.s

Extras/Serialize/BulletXmlWorldImporter/CMakeFiles/BulletXmlWorldImporter.dir/btBulletXmlWorldImporter.o.requires:

.PHONY : Extras/Serialize/BulletXmlWorldImporter/CMakeFiles/BulletXmlWorldImporter.dir/btBulletXmlWorldImporter.o.requires

Extras/Serialize/BulletXmlWorldImporter/CMakeFiles/BulletXmlWorldImporter.dir/btBulletXmlWorldImporter.o.provides: Extras/Serialize/BulletXmlWorldImporter/CMakeFiles/BulletXmlWorldImporter.dir/btBulletXmlWorldImporter.o.requires
	$(MAKE) -f Extras/Serialize/BulletXmlWorldImporter/CMakeFiles/BulletXmlWorldImporter.dir/build.make Extras/Serialize/BulletXmlWorldImporter/CMakeFiles/BulletXmlWorldImporter.dir/btBulletXmlWorldImporter.o.provides.build
.PHONY : Extras/Serialize/BulletXmlWorldImporter/CMakeFiles/BulletXmlWorldImporter.dir/btBulletXmlWorldImporter.o.provides

Extras/Serialize/BulletXmlWorldImporter/CMakeFiles/BulletXmlWorldImporter.dir/btBulletXmlWorldImporter.o.provides.build: Extras/Serialize/BulletXmlWorldImporter/CMakeFiles/BulletXmlWorldImporter.dir/btBulletXmlWorldImporter.o


Extras/Serialize/BulletXmlWorldImporter/CMakeFiles/BulletXmlWorldImporter.dir/string_split.o: Extras/Serialize/BulletXmlWorldImporter/CMakeFiles/BulletXmlWorldImporter.dir/flags.make
Extras/Serialize/BulletXmlWorldImporter/CMakeFiles/BulletXmlWorldImporter.dir/string_split.o: ../Extras/Serialize/BulletXmlWorldImporter/string_split.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/coltrane/ambf/external/bullet/build3/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object Extras/Serialize/BulletXmlWorldImporter/CMakeFiles/BulletXmlWorldImporter.dir/string_split.o"
	cd /home/coltrane/ambf/external/bullet/build3/Extras/Serialize/BulletXmlWorldImporter && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/BulletXmlWorldImporter.dir/string_split.o -c /home/coltrane/ambf/external/bullet/Extras/Serialize/BulletXmlWorldImporter/string_split.cpp

Extras/Serialize/BulletXmlWorldImporter/CMakeFiles/BulletXmlWorldImporter.dir/string_split.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BulletXmlWorldImporter.dir/string_split.i"
	cd /home/coltrane/ambf/external/bullet/build3/Extras/Serialize/BulletXmlWorldImporter && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/coltrane/ambf/external/bullet/Extras/Serialize/BulletXmlWorldImporter/string_split.cpp > CMakeFiles/BulletXmlWorldImporter.dir/string_split.i

Extras/Serialize/BulletXmlWorldImporter/CMakeFiles/BulletXmlWorldImporter.dir/string_split.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BulletXmlWorldImporter.dir/string_split.s"
	cd /home/coltrane/ambf/external/bullet/build3/Extras/Serialize/BulletXmlWorldImporter && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/coltrane/ambf/external/bullet/Extras/Serialize/BulletXmlWorldImporter/string_split.cpp -o CMakeFiles/BulletXmlWorldImporter.dir/string_split.s

Extras/Serialize/BulletXmlWorldImporter/CMakeFiles/BulletXmlWorldImporter.dir/string_split.o.requires:

.PHONY : Extras/Serialize/BulletXmlWorldImporter/CMakeFiles/BulletXmlWorldImporter.dir/string_split.o.requires

Extras/Serialize/BulletXmlWorldImporter/CMakeFiles/BulletXmlWorldImporter.dir/string_split.o.provides: Extras/Serialize/BulletXmlWorldImporter/CMakeFiles/BulletXmlWorldImporter.dir/string_split.o.requires
	$(MAKE) -f Extras/Serialize/BulletXmlWorldImporter/CMakeFiles/BulletXmlWorldImporter.dir/build.make Extras/Serialize/BulletXmlWorldImporter/CMakeFiles/BulletXmlWorldImporter.dir/string_split.o.provides.build
.PHONY : Extras/Serialize/BulletXmlWorldImporter/CMakeFiles/BulletXmlWorldImporter.dir/string_split.o.provides

Extras/Serialize/BulletXmlWorldImporter/CMakeFiles/BulletXmlWorldImporter.dir/string_split.o.provides.build: Extras/Serialize/BulletXmlWorldImporter/CMakeFiles/BulletXmlWorldImporter.dir/string_split.o


Extras/Serialize/BulletXmlWorldImporter/CMakeFiles/BulletXmlWorldImporter.dir/__/__/__/examples/ThirdPartyLibs/tinyxml2/tinyxml2.o: Extras/Serialize/BulletXmlWorldImporter/CMakeFiles/BulletXmlWorldImporter.dir/flags.make
Extras/Serialize/BulletXmlWorldImporter/CMakeFiles/BulletXmlWorldImporter.dir/__/__/__/examples/ThirdPartyLibs/tinyxml2/tinyxml2.o: ../examples/ThirdPartyLibs/tinyxml2/tinyxml2.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/coltrane/ambf/external/bullet/build3/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object Extras/Serialize/BulletXmlWorldImporter/CMakeFiles/BulletXmlWorldImporter.dir/__/__/__/examples/ThirdPartyLibs/tinyxml2/tinyxml2.o"
	cd /home/coltrane/ambf/external/bullet/build3/Extras/Serialize/BulletXmlWorldImporter && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/BulletXmlWorldImporter.dir/__/__/__/examples/ThirdPartyLibs/tinyxml2/tinyxml2.o -c /home/coltrane/ambf/external/bullet/examples/ThirdPartyLibs/tinyxml2/tinyxml2.cpp

Extras/Serialize/BulletXmlWorldImporter/CMakeFiles/BulletXmlWorldImporter.dir/__/__/__/examples/ThirdPartyLibs/tinyxml2/tinyxml2.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BulletXmlWorldImporter.dir/__/__/__/examples/ThirdPartyLibs/tinyxml2/tinyxml2.i"
	cd /home/coltrane/ambf/external/bullet/build3/Extras/Serialize/BulletXmlWorldImporter && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/coltrane/ambf/external/bullet/examples/ThirdPartyLibs/tinyxml2/tinyxml2.cpp > CMakeFiles/BulletXmlWorldImporter.dir/__/__/__/examples/ThirdPartyLibs/tinyxml2/tinyxml2.i

Extras/Serialize/BulletXmlWorldImporter/CMakeFiles/BulletXmlWorldImporter.dir/__/__/__/examples/ThirdPartyLibs/tinyxml2/tinyxml2.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BulletXmlWorldImporter.dir/__/__/__/examples/ThirdPartyLibs/tinyxml2/tinyxml2.s"
	cd /home/coltrane/ambf/external/bullet/build3/Extras/Serialize/BulletXmlWorldImporter && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/coltrane/ambf/external/bullet/examples/ThirdPartyLibs/tinyxml2/tinyxml2.cpp -o CMakeFiles/BulletXmlWorldImporter.dir/__/__/__/examples/ThirdPartyLibs/tinyxml2/tinyxml2.s

Extras/Serialize/BulletXmlWorldImporter/CMakeFiles/BulletXmlWorldImporter.dir/__/__/__/examples/ThirdPartyLibs/tinyxml2/tinyxml2.o.requires:

.PHONY : Extras/Serialize/BulletXmlWorldImporter/CMakeFiles/BulletXmlWorldImporter.dir/__/__/__/examples/ThirdPartyLibs/tinyxml2/tinyxml2.o.requires

Extras/Serialize/BulletXmlWorldImporter/CMakeFiles/BulletXmlWorldImporter.dir/__/__/__/examples/ThirdPartyLibs/tinyxml2/tinyxml2.o.provides: Extras/Serialize/BulletXmlWorldImporter/CMakeFiles/BulletXmlWorldImporter.dir/__/__/__/examples/ThirdPartyLibs/tinyxml2/tinyxml2.o.requires
	$(MAKE) -f Extras/Serialize/BulletXmlWorldImporter/CMakeFiles/BulletXmlWorldImporter.dir/build.make Extras/Serialize/BulletXmlWorldImporter/CMakeFiles/BulletXmlWorldImporter.dir/__/__/__/examples/ThirdPartyLibs/tinyxml2/tinyxml2.o.provides.build
.PHONY : Extras/Serialize/BulletXmlWorldImporter/CMakeFiles/BulletXmlWorldImporter.dir/__/__/__/examples/ThirdPartyLibs/tinyxml2/tinyxml2.o.provides

Extras/Serialize/BulletXmlWorldImporter/CMakeFiles/BulletXmlWorldImporter.dir/__/__/__/examples/ThirdPartyLibs/tinyxml2/tinyxml2.o.provides.build: Extras/Serialize/BulletXmlWorldImporter/CMakeFiles/BulletXmlWorldImporter.dir/__/__/__/examples/ThirdPartyLibs/tinyxml2/tinyxml2.o


# Object files for target BulletXmlWorldImporter
BulletXmlWorldImporter_OBJECTS = \
"CMakeFiles/BulletXmlWorldImporter.dir/btBulletXmlWorldImporter.o" \
"CMakeFiles/BulletXmlWorldImporter.dir/string_split.o" \
"CMakeFiles/BulletXmlWorldImporter.dir/__/__/__/examples/ThirdPartyLibs/tinyxml2/tinyxml2.o"

# External object files for target BulletXmlWorldImporter
BulletXmlWorldImporter_EXTERNAL_OBJECTS =

Extras/Serialize/BulletXmlWorldImporter/libBulletXmlWorldImporter.a: Extras/Serialize/BulletXmlWorldImporter/CMakeFiles/BulletXmlWorldImporter.dir/btBulletXmlWorldImporter.o
Extras/Serialize/BulletXmlWorldImporter/libBulletXmlWorldImporter.a: Extras/Serialize/BulletXmlWorldImporter/CMakeFiles/BulletXmlWorldImporter.dir/string_split.o
Extras/Serialize/BulletXmlWorldImporter/libBulletXmlWorldImporter.a: Extras/Serialize/BulletXmlWorldImporter/CMakeFiles/BulletXmlWorldImporter.dir/__/__/__/examples/ThirdPartyLibs/tinyxml2/tinyxml2.o
Extras/Serialize/BulletXmlWorldImporter/libBulletXmlWorldImporter.a: Extras/Serialize/BulletXmlWorldImporter/CMakeFiles/BulletXmlWorldImporter.dir/build.make
Extras/Serialize/BulletXmlWorldImporter/libBulletXmlWorldImporter.a: Extras/Serialize/BulletXmlWorldImporter/CMakeFiles/BulletXmlWorldImporter.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/coltrane/ambf/external/bullet/build3/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library libBulletXmlWorldImporter.a"
	cd /home/coltrane/ambf/external/bullet/build3/Extras/Serialize/BulletXmlWorldImporter && $(CMAKE_COMMAND) -P CMakeFiles/BulletXmlWorldImporter.dir/cmake_clean_target.cmake
	cd /home/coltrane/ambf/external/bullet/build3/Extras/Serialize/BulletXmlWorldImporter && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/BulletXmlWorldImporter.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Extras/Serialize/BulletXmlWorldImporter/CMakeFiles/BulletXmlWorldImporter.dir/build: Extras/Serialize/BulletXmlWorldImporter/libBulletXmlWorldImporter.a

.PHONY : Extras/Serialize/BulletXmlWorldImporter/CMakeFiles/BulletXmlWorldImporter.dir/build

Extras/Serialize/BulletXmlWorldImporter/CMakeFiles/BulletXmlWorldImporter.dir/requires: Extras/Serialize/BulletXmlWorldImporter/CMakeFiles/BulletXmlWorldImporter.dir/btBulletXmlWorldImporter.o.requires
Extras/Serialize/BulletXmlWorldImporter/CMakeFiles/BulletXmlWorldImporter.dir/requires: Extras/Serialize/BulletXmlWorldImporter/CMakeFiles/BulletXmlWorldImporter.dir/string_split.o.requires
Extras/Serialize/BulletXmlWorldImporter/CMakeFiles/BulletXmlWorldImporter.dir/requires: Extras/Serialize/BulletXmlWorldImporter/CMakeFiles/BulletXmlWorldImporter.dir/__/__/__/examples/ThirdPartyLibs/tinyxml2/tinyxml2.o.requires

.PHONY : Extras/Serialize/BulletXmlWorldImporter/CMakeFiles/BulletXmlWorldImporter.dir/requires

Extras/Serialize/BulletXmlWorldImporter/CMakeFiles/BulletXmlWorldImporter.dir/clean:
	cd /home/coltrane/ambf/external/bullet/build3/Extras/Serialize/BulletXmlWorldImporter && $(CMAKE_COMMAND) -P CMakeFiles/BulletXmlWorldImporter.dir/cmake_clean.cmake
.PHONY : Extras/Serialize/BulletXmlWorldImporter/CMakeFiles/BulletXmlWorldImporter.dir/clean

Extras/Serialize/BulletXmlWorldImporter/CMakeFiles/BulletXmlWorldImporter.dir/depend:
	cd /home/coltrane/ambf/external/bullet/build3 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/coltrane/ambf/external/bullet /home/coltrane/ambf/external/bullet/Extras/Serialize/BulletXmlWorldImporter /home/coltrane/ambf/external/bullet/build3 /home/coltrane/ambf/external/bullet/build3/Extras/Serialize/BulletXmlWorldImporter /home/coltrane/ambf/external/bullet/build3/Extras/Serialize/BulletXmlWorldImporter/CMakeFiles/BulletXmlWorldImporter.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Extras/Serialize/BulletXmlWorldImporter/CMakeFiles/BulletXmlWorldImporter.dir/depend
