# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/andrew/Dropbox/School/rcos/dr-vis/dynamorio

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/andrew/Dropbox/School/rcos/dr-vis/dynamorio/build

# Include any dependencies generated for this target.
include clients/bbcov/CMakeFiles/bbcov.dir/depend.make

# Include the progress variables for this target.
include clients/bbcov/CMakeFiles/bbcov.dir/progress.make

# Include the compile flags for this target's objects.
include clients/bbcov/CMakeFiles/bbcov.dir/flags.make

clients/bbcov/CMakeFiles/bbcov.dir/bbcov.c.o: clients/bbcov/CMakeFiles/bbcov.dir/flags.make
clients/bbcov/CMakeFiles/bbcov.dir/bbcov.c.o: ../clients/bbcov/bbcov.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/andrew/Dropbox/School/rcos/dr-vis/dynamorio/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object clients/bbcov/CMakeFiles/bbcov.dir/bbcov.c.o"
	cd /home/andrew/Dropbox/School/rcos/dr-vis/dynamorio/build/clients/bbcov && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS)  -DX64 -DX64 -DX86_64 -DLINUX -DUSE_VISIBILITY_ATTRIBUTES  -m64 -std=gnu99 -fno-strict-aliasing -fno-stack-protector -fvisibility=internal -O3 -g3 -Wall -Werror -Wwrite-strings -Wno-unused-but-set-variable -fno-stack-protector -o CMakeFiles/bbcov.dir/bbcov.c.o   -c /home/andrew/Dropbox/School/rcos/dr-vis/dynamorio/clients/bbcov/bbcov.c

clients/bbcov/CMakeFiles/bbcov.dir/bbcov.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bbcov.dir/bbcov.c.i"
	cd /home/andrew/Dropbox/School/rcos/dr-vis/dynamorio/build/clients/bbcov && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS)  -DX64 -DX64 -DX86_64 -DLINUX -DUSE_VISIBILITY_ATTRIBUTES  -m64 -std=gnu99 -fno-strict-aliasing -fno-stack-protector -fvisibility=internal -O3 -g3 -Wall -Werror -Wwrite-strings -Wno-unused-but-set-variable -fno-stack-protector -E /home/andrew/Dropbox/School/rcos/dr-vis/dynamorio/clients/bbcov/bbcov.c > CMakeFiles/bbcov.dir/bbcov.c.i

clients/bbcov/CMakeFiles/bbcov.dir/bbcov.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bbcov.dir/bbcov.c.s"
	cd /home/andrew/Dropbox/School/rcos/dr-vis/dynamorio/build/clients/bbcov && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS)  -DX64 -DX64 -DX86_64 -DLINUX -DUSE_VISIBILITY_ATTRIBUTES  -m64 -std=gnu99 -fno-strict-aliasing -fno-stack-protector -fvisibility=internal -O3 -g3 -Wall -Werror -Wwrite-strings -Wno-unused-but-set-variable -fno-stack-protector -S /home/andrew/Dropbox/School/rcos/dr-vis/dynamorio/clients/bbcov/bbcov.c -o CMakeFiles/bbcov.dir/bbcov.c.s

clients/bbcov/CMakeFiles/bbcov.dir/bbcov.c.o.requires:
.PHONY : clients/bbcov/CMakeFiles/bbcov.dir/bbcov.c.o.requires

clients/bbcov/CMakeFiles/bbcov.dir/bbcov.c.o.provides: clients/bbcov/CMakeFiles/bbcov.dir/bbcov.c.o.requires
	$(MAKE) -f clients/bbcov/CMakeFiles/bbcov.dir/build.make clients/bbcov/CMakeFiles/bbcov.dir/bbcov.c.o.provides.build
.PHONY : clients/bbcov/CMakeFiles/bbcov.dir/bbcov.c.o.provides

clients/bbcov/CMakeFiles/bbcov.dir/bbcov.c.o.provides.build: clients/bbcov/CMakeFiles/bbcov.dir/bbcov.c.o

clients/bbcov/CMakeFiles/bbcov.dir/__/common/modules.c.o: clients/bbcov/CMakeFiles/bbcov.dir/flags.make
clients/bbcov/CMakeFiles/bbcov.dir/__/common/modules.c.o: ../clients/common/modules.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/andrew/Dropbox/School/rcos/dr-vis/dynamorio/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object clients/bbcov/CMakeFiles/bbcov.dir/__/common/modules.c.o"
	cd /home/andrew/Dropbox/School/rcos/dr-vis/dynamorio/build/clients/bbcov && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS)  -DX64 -DX64 -DX86_64 -DLINUX -DUSE_VISIBILITY_ATTRIBUTES  -m64 -std=gnu99 -fno-strict-aliasing -fno-stack-protector -fvisibility=internal -O3 -g3 -Wall -Werror -Wwrite-strings -Wno-unused-but-set-variable -fno-stack-protector -o CMakeFiles/bbcov.dir/__/common/modules.c.o   -c /home/andrew/Dropbox/School/rcos/dr-vis/dynamorio/clients/common/modules.c

clients/bbcov/CMakeFiles/bbcov.dir/__/common/modules.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bbcov.dir/__/common/modules.c.i"
	cd /home/andrew/Dropbox/School/rcos/dr-vis/dynamorio/build/clients/bbcov && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS)  -DX64 -DX64 -DX86_64 -DLINUX -DUSE_VISIBILITY_ATTRIBUTES  -m64 -std=gnu99 -fno-strict-aliasing -fno-stack-protector -fvisibility=internal -O3 -g3 -Wall -Werror -Wwrite-strings -Wno-unused-but-set-variable -fno-stack-protector -E /home/andrew/Dropbox/School/rcos/dr-vis/dynamorio/clients/common/modules.c > CMakeFiles/bbcov.dir/__/common/modules.c.i

clients/bbcov/CMakeFiles/bbcov.dir/__/common/modules.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bbcov.dir/__/common/modules.c.s"
	cd /home/andrew/Dropbox/School/rcos/dr-vis/dynamorio/build/clients/bbcov && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS)  -DX64 -DX64 -DX86_64 -DLINUX -DUSE_VISIBILITY_ATTRIBUTES  -m64 -std=gnu99 -fno-strict-aliasing -fno-stack-protector -fvisibility=internal -O3 -g3 -Wall -Werror -Wwrite-strings -Wno-unused-but-set-variable -fno-stack-protector -S /home/andrew/Dropbox/School/rcos/dr-vis/dynamorio/clients/common/modules.c -o CMakeFiles/bbcov.dir/__/common/modules.c.s

clients/bbcov/CMakeFiles/bbcov.dir/__/common/modules.c.o.requires:
.PHONY : clients/bbcov/CMakeFiles/bbcov.dir/__/common/modules.c.o.requires

clients/bbcov/CMakeFiles/bbcov.dir/__/common/modules.c.o.provides: clients/bbcov/CMakeFiles/bbcov.dir/__/common/modules.c.o.requires
	$(MAKE) -f clients/bbcov/CMakeFiles/bbcov.dir/build.make clients/bbcov/CMakeFiles/bbcov.dir/__/common/modules.c.o.provides.build
.PHONY : clients/bbcov/CMakeFiles/bbcov.dir/__/common/modules.c.o.provides

clients/bbcov/CMakeFiles/bbcov.dir/__/common/modules.c.o.provides.build: clients/bbcov/CMakeFiles/bbcov.dir/__/common/modules.c.o

# Object files for target bbcov
bbcov_OBJECTS = \
"CMakeFiles/bbcov.dir/bbcov.c.o" \
"CMakeFiles/bbcov.dir/__/common/modules.c.o"

# External object files for target bbcov
bbcov_EXTERNAL_OBJECTS =

clients/lib64/release/libbbcov.so: clients/bbcov/CMakeFiles/bbcov.dir/bbcov.c.o
clients/lib64/release/libbbcov.so: clients/bbcov/CMakeFiles/bbcov.dir/__/common/modules.c.o
clients/lib64/release/libbbcov.so: clients/bbcov/CMakeFiles/bbcov.dir/build.make
clients/lib64/release/libbbcov.so: lib64/release/libdynamorio.so.4.1
clients/lib64/release/libbbcov.so: ext/lib64/release/libdrmgr.so
clients/lib64/release/libbbcov.so: ext/lib64/release/libdrcontainers.a
clients/lib64/release/libbbcov.so: ext/lib64/release/libdrx.so
clients/lib64/release/libbbcov.so: lib64/release/libdynamorio.so.4.1
clients/lib64/release/libbbcov.so: clients/bbcov/CMakeFiles/bbcov.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C shared library ../lib64/release/libbbcov.so"
	cd /home/andrew/Dropbox/School/rcos/dr-vis/dynamorio/build/clients/bbcov && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bbcov.dir/link.txt --verbose=$(VERBOSE)
	cd /home/andrew/Dropbox/School/rcos/dr-vis/dynamorio/build/clients/bbcov && /usr/bin/cmake -E echo "Usage: pass to drconfig or drrun: -t bbcov"

# Rule to build all files generated by this target.
clients/bbcov/CMakeFiles/bbcov.dir/build: clients/lib64/release/libbbcov.so
.PHONY : clients/bbcov/CMakeFiles/bbcov.dir/build

clients/bbcov/CMakeFiles/bbcov.dir/requires: clients/bbcov/CMakeFiles/bbcov.dir/bbcov.c.o.requires
clients/bbcov/CMakeFiles/bbcov.dir/requires: clients/bbcov/CMakeFiles/bbcov.dir/__/common/modules.c.o.requires
.PHONY : clients/bbcov/CMakeFiles/bbcov.dir/requires

clients/bbcov/CMakeFiles/bbcov.dir/clean:
	cd /home/andrew/Dropbox/School/rcos/dr-vis/dynamorio/build/clients/bbcov && $(CMAKE_COMMAND) -P CMakeFiles/bbcov.dir/cmake_clean.cmake
.PHONY : clients/bbcov/CMakeFiles/bbcov.dir/clean

clients/bbcov/CMakeFiles/bbcov.dir/depend:
	cd /home/andrew/Dropbox/School/rcos/dr-vis/dynamorio/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/andrew/Dropbox/School/rcos/dr-vis/dynamorio /home/andrew/Dropbox/School/rcos/dr-vis/dynamorio/clients/bbcov /home/andrew/Dropbox/School/rcos/dr-vis/dynamorio/build /home/andrew/Dropbox/School/rcos/dr-vis/dynamorio/build/clients/bbcov /home/andrew/Dropbox/School/rcos/dr-vis/dynamorio/build/clients/bbcov/CMakeFiles/bbcov.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : clients/bbcov/CMakeFiles/bbcov.dir/depend
