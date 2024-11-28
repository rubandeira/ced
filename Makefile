# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Default target executed when no arguments are given to make.
default_target: all
.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:

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
CMAKE_SOURCE_DIR = /home/alunos/tei/2024/tei26703/Workplace/ced

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/alunos/tei/2024/tei26703/Workplace/ced

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	/usr/bin/cmake -E echo No\ interactive\ CMake\ dialog\ available.
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache
.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake --regenerate-during-build -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache
.PHONY : rebuild_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/alunos/tei/2024/tei26703/Workplace/ced/CMakeFiles /home/alunos/tei/2024/tei26703/Workplace/ced//CMakeFiles/progress.marks
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/alunos/tei/2024/tei26703/Workplace/ced/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean
.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named farao

# Build rule for target.
farao: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 farao
.PHONY : farao

# fast build rule for target.
farao/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/farao.dir/build.make CMakeFiles/farao.dir/build
.PHONY : farao/fast

f.o: f.cpp.o
.PHONY : f.o

# target to build an object file
f.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/farao.dir/build.make CMakeFiles/farao.dir/f.cpp.o
.PHONY : f.cpp.o

f.i: f.cpp.i
.PHONY : f.i

# target to preprocess a source file
f.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/farao.dir/build.make CMakeFiles/farao.dir/f.cpp.i
.PHONY : f.cpp.i

f.s: f.cpp.s
.PHONY : f.s

# target to generate assembly for a file
f.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/farao.dir/build.make CMakeFiles/farao.dir/f.cpp.s
.PHONY : f.cpp.s

farao.o: farao.cpp.o
.PHONY : farao.o

# target to build an object file
farao.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/farao.dir/build.make CMakeFiles/farao.dir/farao.cpp.o
.PHONY : farao.cpp.o

farao.i: farao.cpp.i
.PHONY : farao.i

# target to preprocess a source file
farao.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/farao.dir/build.make CMakeFiles/farao.dir/farao.cpp.i
.PHONY : farao.cpp.i

farao.s: farao.cpp.s
.PHONY : farao.s

# target to generate assembly for a file
farao.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/farao.dir/build.make CMakeFiles/farao.dir/farao.cpp.s
.PHONY : farao.cpp.s

heat_diffusion_2d.o: heat_diffusion_2d.cpp.o
.PHONY : heat_diffusion_2d.o

# target to build an object file
heat_diffusion_2d.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/farao.dir/build.make CMakeFiles/farao.dir/heat_diffusion_2d.cpp.o
.PHONY : heat_diffusion_2d.cpp.o

heat_diffusion_2d.i: heat_diffusion_2d.cpp.i
.PHONY : heat_diffusion_2d.i

# target to preprocess a source file
heat_diffusion_2d.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/farao.dir/build.make CMakeFiles/farao.dir/heat_diffusion_2d.cpp.i
.PHONY : heat_diffusion_2d.cpp.i

heat_diffusion_2d.s: heat_diffusion_2d.cpp.s
.PHONY : heat_diffusion_2d.s

# target to generate assembly for a file
heat_diffusion_2d.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/farao.dir/build.make CMakeFiles/farao.dir/heat_diffusion_2d.cpp.s
.PHONY : heat_diffusion_2d.cpp.s

soma_integral.o: soma_integral.cpp.o
.PHONY : soma_integral.o

# target to build an object file
soma_integral.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/farao.dir/build.make CMakeFiles/farao.dir/soma_integral.cpp.o
.PHONY : soma_integral.cpp.o

soma_integral.i: soma_integral.cpp.i
.PHONY : soma_integral.i

# target to preprocess a source file
soma_integral.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/farao.dir/build.make CMakeFiles/farao.dir/soma_integral.cpp.i
.PHONY : soma_integral.cpp.i

soma_integral.s: soma_integral.cpp.s
.PHONY : soma_integral.s

# target to generate assembly for a file
soma_integral.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/farao.dir/build.make CMakeFiles/farao.dir/soma_integral.cpp.s
.PHONY : soma_integral.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... rebuild_cache"
	@echo "... farao"
	@echo "... f.o"
	@echo "... f.i"
	@echo "... f.s"
	@echo "... farao.o"
	@echo "... farao.i"
	@echo "... farao.s"
	@echo "... heat_diffusion_2d.o"
	@echo "... heat_diffusion_2d.i"
	@echo "... heat_diffusion_2d.s"
	@echo "... soma_integral.o"
	@echo "... soma_integral.i"
	@echo "... soma_integral.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

