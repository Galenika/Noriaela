# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Default target executed when no arguments are given to make.
default_target: all

.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:


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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.10.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.10.2/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/jamesh/Microwave-Open-Source

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/jamesh/Microwave-Open-Source

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/local/Cellar/cmake/3.10.2/bin/cmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake cache editor..."
	/usr/local/Cellar/cmake/3.10.2/bin/ccmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /Users/jamesh/Microwave-Open-Source/CMakeFiles /Users/jamesh/Microwave-Open-Source/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /Users/jamesh/Microwave-Open-Source/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean

.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named Microwave

# Build rule for target.
Microwave: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 Microwave
.PHONY : Microwave

# fast build rule for target.
Microwave/fast:
	$(MAKE) -f CMakeFiles/Microwave.dir/build.make CMakeFiles/Microwave.dir/build
.PHONY : Microwave/fast

Hooks.o: Hooks.cpp.o

.PHONY : Hooks.o

# target to build an object file
Hooks.cpp.o:
	$(MAKE) -f CMakeFiles/Microwave.dir/build.make CMakeFiles/Microwave.dir/Hooks.cpp.o
.PHONY : Hooks.cpp.o

Hooks.i: Hooks.cpp.i

.PHONY : Hooks.i

# target to preprocess a source file
Hooks.cpp.i:
	$(MAKE) -f CMakeFiles/Microwave.dir/build.make CMakeFiles/Microwave.dir/Hooks.cpp.i
.PHONY : Hooks.cpp.i

Hooks.s: Hooks.cpp.s

.PHONY : Hooks.s

# target to generate assembly for a file
Hooks.cpp.s:
	$(MAKE) -f CMakeFiles/Microwave.dir/build.make CMakeFiles/Microwave.dir/Hooks.cpp.s
.PHONY : Hooks.cpp.s

firegameevent.o: firegameevent.cpp.o

.PHONY : firegameevent.o

# target to build an object file
firegameevent.cpp.o:
	$(MAKE) -f CMakeFiles/Microwave.dir/build.make CMakeFiles/Microwave.dir/firegameevent.cpp.o
.PHONY : firegameevent.cpp.o

firegameevent.i: firegameevent.cpp.i

.PHONY : firegameevent.i

# target to preprocess a source file
firegameevent.cpp.i:
	$(MAKE) -f CMakeFiles/Microwave.dir/build.make CMakeFiles/Microwave.dir/firegameevent.cpp.i
.PHONY : firegameevent.cpp.i

firegameevent.s: firegameevent.cpp.s

.PHONY : firegameevent.s

# target to generate assembly for a file
firegameevent.cpp.s:
	$(MAKE) -f CMakeFiles/Microwave.dir/build.make CMakeFiles/Microwave.dir/firegameevent.cpp.s
.PHONY : firegameevent.cpp.s

framestage.o: framestage.cpp.o

.PHONY : framestage.o

# target to build an object file
framestage.cpp.o:
	$(MAKE) -f CMakeFiles/Microwave.dir/build.make CMakeFiles/Microwave.dir/framestage.cpp.o
.PHONY : framestage.cpp.o

framestage.i: framestage.cpp.i

.PHONY : framestage.i

# target to preprocess a source file
framestage.cpp.i:
	$(MAKE) -f CMakeFiles/Microwave.dir/build.make CMakeFiles/Microwave.dir/framestage.cpp.i
.PHONY : framestage.cpp.i

framestage.s: framestage.cpp.s

.PHONY : framestage.s

# target to generate assembly for a file
framestage.cpp.s:
	$(MAKE) -f CMakeFiles/Microwave.dir/build.make CMakeFiles/Microwave.dir/framestage.cpp.s
.PHONY : framestage.cpp.s

interfaces.o: interfaces.cpp.o

.PHONY : interfaces.o

# target to build an object file
interfaces.cpp.o:
	$(MAKE) -f CMakeFiles/Microwave.dir/build.make CMakeFiles/Microwave.dir/interfaces.cpp.o
.PHONY : interfaces.cpp.o

interfaces.i: interfaces.cpp.i

.PHONY : interfaces.i

# target to preprocess a source file
interfaces.cpp.i:
	$(MAKE) -f CMakeFiles/Microwave.dir/build.make CMakeFiles/Microwave.dir/interfaces.cpp.i
.PHONY : interfaces.cpp.i

interfaces.s: interfaces.cpp.s

.PHONY : interfaces.s

# target to generate assembly for a file
interfaces.cpp.s:
	$(MAKE) -f CMakeFiles/Microwave.dir/build.make CMakeFiles/Microwave.dir/interfaces.cpp.s
.PHONY : interfaces.cpp.s

main.o: main.cpp.o

.PHONY : main.o

# target to build an object file
main.cpp.o:
	$(MAKE) -f CMakeFiles/Microwave.dir/build.make CMakeFiles/Microwave.dir/main.cpp.o
.PHONY : main.cpp.o

main.i: main.cpp.i

.PHONY : main.i

# target to preprocess a source file
main.cpp.i:
	$(MAKE) -f CMakeFiles/Microwave.dir/build.make CMakeFiles/Microwave.dir/main.cpp.i
.PHONY : main.cpp.i

main.s: main.cpp.s

.PHONY : main.s

# target to generate assembly for a file
main.cpp.s:
	$(MAKE) -f CMakeFiles/Microwave.dir/build.make CMakeFiles/Microwave.dir/main.cpp.s
.PHONY : main.cpp.s

netvarmanager.o: netvarmanager.cpp.o

.PHONY : netvarmanager.o

# target to build an object file
netvarmanager.cpp.o:
	$(MAKE) -f CMakeFiles/Microwave.dir/build.make CMakeFiles/Microwave.dir/netvarmanager.cpp.o
.PHONY : netvarmanager.cpp.o

netvarmanager.i: netvarmanager.cpp.i

.PHONY : netvarmanager.i

# target to preprocess a source file
netvarmanager.cpp.i:
	$(MAKE) -f CMakeFiles/Microwave.dir/build.make CMakeFiles/Microwave.dir/netvarmanager.cpp.i
.PHONY : netvarmanager.cpp.i

netvarmanager.s: netvarmanager.cpp.s

.PHONY : netvarmanager.s

# target to generate assembly for a file
netvarmanager.cpp.s:
	$(MAKE) -f CMakeFiles/Microwave.dir/build.make CMakeFiles/Microwave.dir/netvarmanager.cpp.s
.PHONY : netvarmanager.cpp.s

offsets.o: offsets.cpp.o

.PHONY : offsets.o

# target to build an object file
offsets.cpp.o:
	$(MAKE) -f CMakeFiles/Microwave.dir/build.make CMakeFiles/Microwave.dir/offsets.cpp.o
.PHONY : offsets.cpp.o

offsets.i: offsets.cpp.i

.PHONY : offsets.i

# target to preprocess a source file
offsets.cpp.i:
	$(MAKE) -f CMakeFiles/Microwave.dir/build.make CMakeFiles/Microwave.dir/offsets.cpp.i
.PHONY : offsets.cpp.i

offsets.s: offsets.cpp.s

.PHONY : offsets.s

# target to generate assembly for a file
offsets.cpp.s:
	$(MAKE) -f CMakeFiles/Microwave.dir/build.make CMakeFiles/Microwave.dir/offsets.cpp.s
.PHONY : offsets.cpp.s

skinchanger.o: skinchanger.cpp.o

.PHONY : skinchanger.o

# target to build an object file
skinchanger.cpp.o:
	$(MAKE) -f CMakeFiles/Microwave.dir/build.make CMakeFiles/Microwave.dir/skinchanger.cpp.o
.PHONY : skinchanger.cpp.o

skinchanger.i: skinchanger.cpp.i

.PHONY : skinchanger.i

# target to preprocess a source file
skinchanger.cpp.i:
	$(MAKE) -f CMakeFiles/Microwave.dir/build.make CMakeFiles/Microwave.dir/skinchanger.cpp.i
.PHONY : skinchanger.cpp.i

skinchanger.s: skinchanger.cpp.s

.PHONY : skinchanger.s

# target to generate assembly for a file
skinchanger.cpp.s:
	$(MAKE) -f CMakeFiles/Microwave.dir/build.make CMakeFiles/Microwave.dir/skinchanger.cpp.s
.PHONY : skinchanger.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... rebuild_cache"
	@echo "... edit_cache"
	@echo "... Microwave"
	@echo "... Hooks.o"
	@echo "... Hooks.i"
	@echo "... Hooks.s"
	@echo "... firegameevent.o"
	@echo "... firegameevent.i"
	@echo "... firegameevent.s"
	@echo "... framestage.o"
	@echo "... framestage.i"
	@echo "... framestage.s"
	@echo "... interfaces.o"
	@echo "... interfaces.i"
	@echo "... interfaces.s"
	@echo "... main.o"
	@echo "... main.i"
	@echo "... main.s"
	@echo "... netvarmanager.o"
	@echo "... netvarmanager.i"
	@echo "... netvarmanager.s"
	@echo "... offsets.o"
	@echo "... offsets.i"
	@echo "... offsets.s"
	@echo "... skinchanger.o"
	@echo "... skinchanger.i"
	@echo "... skinchanger.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

