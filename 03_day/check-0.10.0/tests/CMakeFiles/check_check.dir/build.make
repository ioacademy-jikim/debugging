# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.2

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
CMAKE_SOURCE_DIR = /root/05_day/check-0.10.0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/05_day/check-0.10.0

# Include any dependencies generated for this target.
include tests/CMakeFiles/check_check.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/check_check.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/check_check.dir/flags.make

tests/CMakeFiles/check_check.dir/check_check_exit.c.o: tests/CMakeFiles/check_check.dir/flags.make
tests/CMakeFiles/check_check.dir/check_check_exit.c.o: tests/check_check_exit.c
	$(CMAKE_COMMAND) -E cmake_progress_report /root/05_day/check-0.10.0/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object tests/CMakeFiles/check_check.dir/check_check_exit.c.o"
	cd /root/05_day/check-0.10.0/tests && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/check_check.dir/check_check_exit.c.o   -c /root/05_day/check-0.10.0/tests/check_check_exit.c

tests/CMakeFiles/check_check.dir/check_check_exit.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/check_check.dir/check_check_exit.c.i"
	cd /root/05_day/check-0.10.0/tests && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /root/05_day/check-0.10.0/tests/check_check_exit.c > CMakeFiles/check_check.dir/check_check_exit.c.i

tests/CMakeFiles/check_check.dir/check_check_exit.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/check_check.dir/check_check_exit.c.s"
	cd /root/05_day/check-0.10.0/tests && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /root/05_day/check-0.10.0/tests/check_check_exit.c -o CMakeFiles/check_check.dir/check_check_exit.c.s

tests/CMakeFiles/check_check.dir/check_check_exit.c.o.requires:
.PHONY : tests/CMakeFiles/check_check.dir/check_check_exit.c.o.requires

tests/CMakeFiles/check_check.dir/check_check_exit.c.o.provides: tests/CMakeFiles/check_check.dir/check_check_exit.c.o.requires
	$(MAKE) -f tests/CMakeFiles/check_check.dir/build.make tests/CMakeFiles/check_check.dir/check_check_exit.c.o.provides.build
.PHONY : tests/CMakeFiles/check_check.dir/check_check_exit.c.o.provides

tests/CMakeFiles/check_check.dir/check_check_exit.c.o.provides.build: tests/CMakeFiles/check_check.dir/check_check_exit.c.o

tests/CMakeFiles/check_check.dir/check_check_fixture.c.o: tests/CMakeFiles/check_check.dir/flags.make
tests/CMakeFiles/check_check.dir/check_check_fixture.c.o: tests/check_check_fixture.c
	$(CMAKE_COMMAND) -E cmake_progress_report /root/05_day/check-0.10.0/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object tests/CMakeFiles/check_check.dir/check_check_fixture.c.o"
	cd /root/05_day/check-0.10.0/tests && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/check_check.dir/check_check_fixture.c.o   -c /root/05_day/check-0.10.0/tests/check_check_fixture.c

tests/CMakeFiles/check_check.dir/check_check_fixture.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/check_check.dir/check_check_fixture.c.i"
	cd /root/05_day/check-0.10.0/tests && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /root/05_day/check-0.10.0/tests/check_check_fixture.c > CMakeFiles/check_check.dir/check_check_fixture.c.i

tests/CMakeFiles/check_check.dir/check_check_fixture.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/check_check.dir/check_check_fixture.c.s"
	cd /root/05_day/check-0.10.0/tests && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /root/05_day/check-0.10.0/tests/check_check_fixture.c -o CMakeFiles/check_check.dir/check_check_fixture.c.s

tests/CMakeFiles/check_check.dir/check_check_fixture.c.o.requires:
.PHONY : tests/CMakeFiles/check_check.dir/check_check_fixture.c.o.requires

tests/CMakeFiles/check_check.dir/check_check_fixture.c.o.provides: tests/CMakeFiles/check_check.dir/check_check_fixture.c.o.requires
	$(MAKE) -f tests/CMakeFiles/check_check.dir/build.make tests/CMakeFiles/check_check.dir/check_check_fixture.c.o.provides.build
.PHONY : tests/CMakeFiles/check_check.dir/check_check_fixture.c.o.provides

tests/CMakeFiles/check_check.dir/check_check_fixture.c.o.provides.build: tests/CMakeFiles/check_check.dir/check_check_fixture.c.o

tests/CMakeFiles/check_check.dir/check_check_fork.c.o: tests/CMakeFiles/check_check.dir/flags.make
tests/CMakeFiles/check_check.dir/check_check_fork.c.o: tests/check_check_fork.c
	$(CMAKE_COMMAND) -E cmake_progress_report /root/05_day/check-0.10.0/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object tests/CMakeFiles/check_check.dir/check_check_fork.c.o"
	cd /root/05_day/check-0.10.0/tests && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/check_check.dir/check_check_fork.c.o   -c /root/05_day/check-0.10.0/tests/check_check_fork.c

tests/CMakeFiles/check_check.dir/check_check_fork.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/check_check.dir/check_check_fork.c.i"
	cd /root/05_day/check-0.10.0/tests && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /root/05_day/check-0.10.0/tests/check_check_fork.c > CMakeFiles/check_check.dir/check_check_fork.c.i

tests/CMakeFiles/check_check.dir/check_check_fork.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/check_check.dir/check_check_fork.c.s"
	cd /root/05_day/check-0.10.0/tests && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /root/05_day/check-0.10.0/tests/check_check_fork.c -o CMakeFiles/check_check.dir/check_check_fork.c.s

tests/CMakeFiles/check_check.dir/check_check_fork.c.o.requires:
.PHONY : tests/CMakeFiles/check_check.dir/check_check_fork.c.o.requires

tests/CMakeFiles/check_check.dir/check_check_fork.c.o.provides: tests/CMakeFiles/check_check.dir/check_check_fork.c.o.requires
	$(MAKE) -f tests/CMakeFiles/check_check.dir/build.make tests/CMakeFiles/check_check.dir/check_check_fork.c.o.provides.build
.PHONY : tests/CMakeFiles/check_check.dir/check_check_fork.c.o.provides

tests/CMakeFiles/check_check.dir/check_check_fork.c.o.provides.build: tests/CMakeFiles/check_check.dir/check_check_fork.c.o

tests/CMakeFiles/check_check.dir/check_check_limit.c.o: tests/CMakeFiles/check_check.dir/flags.make
tests/CMakeFiles/check_check.dir/check_check_limit.c.o: tests/check_check_limit.c
	$(CMAKE_COMMAND) -E cmake_progress_report /root/05_day/check-0.10.0/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object tests/CMakeFiles/check_check.dir/check_check_limit.c.o"
	cd /root/05_day/check-0.10.0/tests && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/check_check.dir/check_check_limit.c.o   -c /root/05_day/check-0.10.0/tests/check_check_limit.c

tests/CMakeFiles/check_check.dir/check_check_limit.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/check_check.dir/check_check_limit.c.i"
	cd /root/05_day/check-0.10.0/tests && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /root/05_day/check-0.10.0/tests/check_check_limit.c > CMakeFiles/check_check.dir/check_check_limit.c.i

tests/CMakeFiles/check_check.dir/check_check_limit.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/check_check.dir/check_check_limit.c.s"
	cd /root/05_day/check-0.10.0/tests && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /root/05_day/check-0.10.0/tests/check_check_limit.c -o CMakeFiles/check_check.dir/check_check_limit.c.s

tests/CMakeFiles/check_check.dir/check_check_limit.c.o.requires:
.PHONY : tests/CMakeFiles/check_check.dir/check_check_limit.c.o.requires

tests/CMakeFiles/check_check.dir/check_check_limit.c.o.provides: tests/CMakeFiles/check_check.dir/check_check_limit.c.o.requires
	$(MAKE) -f tests/CMakeFiles/check_check.dir/build.make tests/CMakeFiles/check_check.dir/check_check_limit.c.o.provides.build
.PHONY : tests/CMakeFiles/check_check.dir/check_check_limit.c.o.provides

tests/CMakeFiles/check_check.dir/check_check_limit.c.o.provides.build: tests/CMakeFiles/check_check.dir/check_check_limit.c.o

tests/CMakeFiles/check_check.dir/check_check_log.c.o: tests/CMakeFiles/check_check.dir/flags.make
tests/CMakeFiles/check_check.dir/check_check_log.c.o: tests/check_check_log.c
	$(CMAKE_COMMAND) -E cmake_progress_report /root/05_day/check-0.10.0/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object tests/CMakeFiles/check_check.dir/check_check_log.c.o"
	cd /root/05_day/check-0.10.0/tests && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/check_check.dir/check_check_log.c.o   -c /root/05_day/check-0.10.0/tests/check_check_log.c

tests/CMakeFiles/check_check.dir/check_check_log.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/check_check.dir/check_check_log.c.i"
	cd /root/05_day/check-0.10.0/tests && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /root/05_day/check-0.10.0/tests/check_check_log.c > CMakeFiles/check_check.dir/check_check_log.c.i

tests/CMakeFiles/check_check.dir/check_check_log.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/check_check.dir/check_check_log.c.s"
	cd /root/05_day/check-0.10.0/tests && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /root/05_day/check-0.10.0/tests/check_check_log.c -o CMakeFiles/check_check.dir/check_check_log.c.s

tests/CMakeFiles/check_check.dir/check_check_log.c.o.requires:
.PHONY : tests/CMakeFiles/check_check.dir/check_check_log.c.o.requires

tests/CMakeFiles/check_check.dir/check_check_log.c.o.provides: tests/CMakeFiles/check_check.dir/check_check_log.c.o.requires
	$(MAKE) -f tests/CMakeFiles/check_check.dir/build.make tests/CMakeFiles/check_check.dir/check_check_log.c.o.provides.build
.PHONY : tests/CMakeFiles/check_check.dir/check_check_log.c.o.provides

tests/CMakeFiles/check_check.dir/check_check_log.c.o.provides.build: tests/CMakeFiles/check_check.dir/check_check_log.c.o

tests/CMakeFiles/check_check.dir/check_check_log_internal.c.o: tests/CMakeFiles/check_check.dir/flags.make
tests/CMakeFiles/check_check.dir/check_check_log_internal.c.o: tests/check_check_log_internal.c
	$(CMAKE_COMMAND) -E cmake_progress_report /root/05_day/check-0.10.0/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object tests/CMakeFiles/check_check.dir/check_check_log_internal.c.o"
	cd /root/05_day/check-0.10.0/tests && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/check_check.dir/check_check_log_internal.c.o   -c /root/05_day/check-0.10.0/tests/check_check_log_internal.c

tests/CMakeFiles/check_check.dir/check_check_log_internal.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/check_check.dir/check_check_log_internal.c.i"
	cd /root/05_day/check-0.10.0/tests && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /root/05_day/check-0.10.0/tests/check_check_log_internal.c > CMakeFiles/check_check.dir/check_check_log_internal.c.i

tests/CMakeFiles/check_check.dir/check_check_log_internal.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/check_check.dir/check_check_log_internal.c.s"
	cd /root/05_day/check-0.10.0/tests && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /root/05_day/check-0.10.0/tests/check_check_log_internal.c -o CMakeFiles/check_check.dir/check_check_log_internal.c.s

tests/CMakeFiles/check_check.dir/check_check_log_internal.c.o.requires:
.PHONY : tests/CMakeFiles/check_check.dir/check_check_log_internal.c.o.requires

tests/CMakeFiles/check_check.dir/check_check_log_internal.c.o.provides: tests/CMakeFiles/check_check.dir/check_check_log_internal.c.o.requires
	$(MAKE) -f tests/CMakeFiles/check_check.dir/build.make tests/CMakeFiles/check_check.dir/check_check_log_internal.c.o.provides.build
.PHONY : tests/CMakeFiles/check_check.dir/check_check_log_internal.c.o.provides

tests/CMakeFiles/check_check.dir/check_check_log_internal.c.o.provides.build: tests/CMakeFiles/check_check.dir/check_check_log_internal.c.o

tests/CMakeFiles/check_check.dir/check_check_main.c.o: tests/CMakeFiles/check_check.dir/flags.make
tests/CMakeFiles/check_check.dir/check_check_main.c.o: tests/check_check_main.c
	$(CMAKE_COMMAND) -E cmake_progress_report /root/05_day/check-0.10.0/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object tests/CMakeFiles/check_check.dir/check_check_main.c.o"
	cd /root/05_day/check-0.10.0/tests && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/check_check.dir/check_check_main.c.o   -c /root/05_day/check-0.10.0/tests/check_check_main.c

tests/CMakeFiles/check_check.dir/check_check_main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/check_check.dir/check_check_main.c.i"
	cd /root/05_day/check-0.10.0/tests && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /root/05_day/check-0.10.0/tests/check_check_main.c > CMakeFiles/check_check.dir/check_check_main.c.i

tests/CMakeFiles/check_check.dir/check_check_main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/check_check.dir/check_check_main.c.s"
	cd /root/05_day/check-0.10.0/tests && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /root/05_day/check-0.10.0/tests/check_check_main.c -o CMakeFiles/check_check.dir/check_check_main.c.s

tests/CMakeFiles/check_check.dir/check_check_main.c.o.requires:
.PHONY : tests/CMakeFiles/check_check.dir/check_check_main.c.o.requires

tests/CMakeFiles/check_check.dir/check_check_main.c.o.provides: tests/CMakeFiles/check_check.dir/check_check_main.c.o.requires
	$(MAKE) -f tests/CMakeFiles/check_check.dir/build.make tests/CMakeFiles/check_check.dir/check_check_main.c.o.provides.build
.PHONY : tests/CMakeFiles/check_check.dir/check_check_main.c.o.provides

tests/CMakeFiles/check_check.dir/check_check_main.c.o.provides.build: tests/CMakeFiles/check_check.dir/check_check_main.c.o

tests/CMakeFiles/check_check.dir/check_check_master.c.o: tests/CMakeFiles/check_check.dir/flags.make
tests/CMakeFiles/check_check.dir/check_check_master.c.o: tests/check_check_master.c
	$(CMAKE_COMMAND) -E cmake_progress_report /root/05_day/check-0.10.0/CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object tests/CMakeFiles/check_check.dir/check_check_master.c.o"
	cd /root/05_day/check-0.10.0/tests && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/check_check.dir/check_check_master.c.o   -c /root/05_day/check-0.10.0/tests/check_check_master.c

tests/CMakeFiles/check_check.dir/check_check_master.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/check_check.dir/check_check_master.c.i"
	cd /root/05_day/check-0.10.0/tests && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /root/05_day/check-0.10.0/tests/check_check_master.c > CMakeFiles/check_check.dir/check_check_master.c.i

tests/CMakeFiles/check_check.dir/check_check_master.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/check_check.dir/check_check_master.c.s"
	cd /root/05_day/check-0.10.0/tests && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /root/05_day/check-0.10.0/tests/check_check_master.c -o CMakeFiles/check_check.dir/check_check_master.c.s

tests/CMakeFiles/check_check.dir/check_check_master.c.o.requires:
.PHONY : tests/CMakeFiles/check_check.dir/check_check_master.c.o.requires

tests/CMakeFiles/check_check.dir/check_check_master.c.o.provides: tests/CMakeFiles/check_check.dir/check_check_master.c.o.requires
	$(MAKE) -f tests/CMakeFiles/check_check.dir/build.make tests/CMakeFiles/check_check.dir/check_check_master.c.o.provides.build
.PHONY : tests/CMakeFiles/check_check.dir/check_check_master.c.o.provides

tests/CMakeFiles/check_check.dir/check_check_master.c.o.provides.build: tests/CMakeFiles/check_check.dir/check_check_master.c.o

tests/CMakeFiles/check_check.dir/check_check_msg.c.o: tests/CMakeFiles/check_check.dir/flags.make
tests/CMakeFiles/check_check.dir/check_check_msg.c.o: tests/check_check_msg.c
	$(CMAKE_COMMAND) -E cmake_progress_report /root/05_day/check-0.10.0/CMakeFiles $(CMAKE_PROGRESS_9)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object tests/CMakeFiles/check_check.dir/check_check_msg.c.o"
	cd /root/05_day/check-0.10.0/tests && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/check_check.dir/check_check_msg.c.o   -c /root/05_day/check-0.10.0/tests/check_check_msg.c

tests/CMakeFiles/check_check.dir/check_check_msg.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/check_check.dir/check_check_msg.c.i"
	cd /root/05_day/check-0.10.0/tests && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /root/05_day/check-0.10.0/tests/check_check_msg.c > CMakeFiles/check_check.dir/check_check_msg.c.i

tests/CMakeFiles/check_check.dir/check_check_msg.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/check_check.dir/check_check_msg.c.s"
	cd /root/05_day/check-0.10.0/tests && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /root/05_day/check-0.10.0/tests/check_check_msg.c -o CMakeFiles/check_check.dir/check_check_msg.c.s

tests/CMakeFiles/check_check.dir/check_check_msg.c.o.requires:
.PHONY : tests/CMakeFiles/check_check.dir/check_check_msg.c.o.requires

tests/CMakeFiles/check_check.dir/check_check_msg.c.o.provides: tests/CMakeFiles/check_check.dir/check_check_msg.c.o.requires
	$(MAKE) -f tests/CMakeFiles/check_check.dir/build.make tests/CMakeFiles/check_check.dir/check_check_msg.c.o.provides.build
.PHONY : tests/CMakeFiles/check_check.dir/check_check_msg.c.o.provides

tests/CMakeFiles/check_check.dir/check_check_msg.c.o.provides.build: tests/CMakeFiles/check_check.dir/check_check_msg.c.o

tests/CMakeFiles/check_check.dir/check_check_pack.c.o: tests/CMakeFiles/check_check.dir/flags.make
tests/CMakeFiles/check_check.dir/check_check_pack.c.o: tests/check_check_pack.c
	$(CMAKE_COMMAND) -E cmake_progress_report /root/05_day/check-0.10.0/CMakeFiles $(CMAKE_PROGRESS_10)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object tests/CMakeFiles/check_check.dir/check_check_pack.c.o"
	cd /root/05_day/check-0.10.0/tests && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/check_check.dir/check_check_pack.c.o   -c /root/05_day/check-0.10.0/tests/check_check_pack.c

tests/CMakeFiles/check_check.dir/check_check_pack.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/check_check.dir/check_check_pack.c.i"
	cd /root/05_day/check-0.10.0/tests && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /root/05_day/check-0.10.0/tests/check_check_pack.c > CMakeFiles/check_check.dir/check_check_pack.c.i

tests/CMakeFiles/check_check.dir/check_check_pack.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/check_check.dir/check_check_pack.c.s"
	cd /root/05_day/check-0.10.0/tests && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /root/05_day/check-0.10.0/tests/check_check_pack.c -o CMakeFiles/check_check.dir/check_check_pack.c.s

tests/CMakeFiles/check_check.dir/check_check_pack.c.o.requires:
.PHONY : tests/CMakeFiles/check_check.dir/check_check_pack.c.o.requires

tests/CMakeFiles/check_check.dir/check_check_pack.c.o.provides: tests/CMakeFiles/check_check.dir/check_check_pack.c.o.requires
	$(MAKE) -f tests/CMakeFiles/check_check.dir/build.make tests/CMakeFiles/check_check.dir/check_check_pack.c.o.provides.build
.PHONY : tests/CMakeFiles/check_check.dir/check_check_pack.c.o.provides

tests/CMakeFiles/check_check.dir/check_check_pack.c.o.provides.build: tests/CMakeFiles/check_check.dir/check_check_pack.c.o

tests/CMakeFiles/check_check.dir/check_check_selective.c.o: tests/CMakeFiles/check_check.dir/flags.make
tests/CMakeFiles/check_check.dir/check_check_selective.c.o: tests/check_check_selective.c
	$(CMAKE_COMMAND) -E cmake_progress_report /root/05_day/check-0.10.0/CMakeFiles $(CMAKE_PROGRESS_11)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object tests/CMakeFiles/check_check.dir/check_check_selective.c.o"
	cd /root/05_day/check-0.10.0/tests && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/check_check.dir/check_check_selective.c.o   -c /root/05_day/check-0.10.0/tests/check_check_selective.c

tests/CMakeFiles/check_check.dir/check_check_selective.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/check_check.dir/check_check_selective.c.i"
	cd /root/05_day/check-0.10.0/tests && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /root/05_day/check-0.10.0/tests/check_check_selective.c > CMakeFiles/check_check.dir/check_check_selective.c.i

tests/CMakeFiles/check_check.dir/check_check_selective.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/check_check.dir/check_check_selective.c.s"
	cd /root/05_day/check-0.10.0/tests && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /root/05_day/check-0.10.0/tests/check_check_selective.c -o CMakeFiles/check_check.dir/check_check_selective.c.s

tests/CMakeFiles/check_check.dir/check_check_selective.c.o.requires:
.PHONY : tests/CMakeFiles/check_check.dir/check_check_selective.c.o.requires

tests/CMakeFiles/check_check.dir/check_check_selective.c.o.provides: tests/CMakeFiles/check_check.dir/check_check_selective.c.o.requires
	$(MAKE) -f tests/CMakeFiles/check_check.dir/build.make tests/CMakeFiles/check_check.dir/check_check_selective.c.o.provides.build
.PHONY : tests/CMakeFiles/check_check.dir/check_check_selective.c.o.provides

tests/CMakeFiles/check_check.dir/check_check_selective.c.o.provides.build: tests/CMakeFiles/check_check.dir/check_check_selective.c.o

tests/CMakeFiles/check_check.dir/check_check_sub.c.o: tests/CMakeFiles/check_check.dir/flags.make
tests/CMakeFiles/check_check.dir/check_check_sub.c.o: tests/check_check_sub.c
	$(CMAKE_COMMAND) -E cmake_progress_report /root/05_day/check-0.10.0/CMakeFiles $(CMAKE_PROGRESS_12)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object tests/CMakeFiles/check_check.dir/check_check_sub.c.o"
	cd /root/05_day/check-0.10.0/tests && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/check_check.dir/check_check_sub.c.o   -c /root/05_day/check-0.10.0/tests/check_check_sub.c

tests/CMakeFiles/check_check.dir/check_check_sub.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/check_check.dir/check_check_sub.c.i"
	cd /root/05_day/check-0.10.0/tests && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /root/05_day/check-0.10.0/tests/check_check_sub.c > CMakeFiles/check_check.dir/check_check_sub.c.i

tests/CMakeFiles/check_check.dir/check_check_sub.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/check_check.dir/check_check_sub.c.s"
	cd /root/05_day/check-0.10.0/tests && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /root/05_day/check-0.10.0/tests/check_check_sub.c -o CMakeFiles/check_check.dir/check_check_sub.c.s

tests/CMakeFiles/check_check.dir/check_check_sub.c.o.requires:
.PHONY : tests/CMakeFiles/check_check.dir/check_check_sub.c.o.requires

tests/CMakeFiles/check_check.dir/check_check_sub.c.o.provides: tests/CMakeFiles/check_check.dir/check_check_sub.c.o.requires
	$(MAKE) -f tests/CMakeFiles/check_check.dir/build.make tests/CMakeFiles/check_check.dir/check_check_sub.c.o.provides.build
.PHONY : tests/CMakeFiles/check_check.dir/check_check_sub.c.o.provides

tests/CMakeFiles/check_check.dir/check_check_sub.c.o.provides.build: tests/CMakeFiles/check_check.dir/check_check_sub.c.o

tests/CMakeFiles/check_check.dir/check_list.c.o: tests/CMakeFiles/check_check.dir/flags.make
tests/CMakeFiles/check_check.dir/check_list.c.o: tests/check_list.c
	$(CMAKE_COMMAND) -E cmake_progress_report /root/05_day/check-0.10.0/CMakeFiles $(CMAKE_PROGRESS_13)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object tests/CMakeFiles/check_check.dir/check_list.c.o"
	cd /root/05_day/check-0.10.0/tests && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/check_check.dir/check_list.c.o   -c /root/05_day/check-0.10.0/tests/check_list.c

tests/CMakeFiles/check_check.dir/check_list.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/check_check.dir/check_list.c.i"
	cd /root/05_day/check-0.10.0/tests && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /root/05_day/check-0.10.0/tests/check_list.c > CMakeFiles/check_check.dir/check_list.c.i

tests/CMakeFiles/check_check.dir/check_list.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/check_check.dir/check_list.c.s"
	cd /root/05_day/check-0.10.0/tests && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /root/05_day/check-0.10.0/tests/check_list.c -o CMakeFiles/check_check.dir/check_list.c.s

tests/CMakeFiles/check_check.dir/check_list.c.o.requires:
.PHONY : tests/CMakeFiles/check_check.dir/check_list.c.o.requires

tests/CMakeFiles/check_check.dir/check_list.c.o.provides: tests/CMakeFiles/check_check.dir/check_list.c.o.requires
	$(MAKE) -f tests/CMakeFiles/check_check.dir/build.make tests/CMakeFiles/check_check.dir/check_list.c.o.provides.build
.PHONY : tests/CMakeFiles/check_check.dir/check_list.c.o.provides

tests/CMakeFiles/check_check.dir/check_list.c.o.provides.build: tests/CMakeFiles/check_check.dir/check_list.c.o

# Object files for target check_check
check_check_OBJECTS = \
"CMakeFiles/check_check.dir/check_check_exit.c.o" \
"CMakeFiles/check_check.dir/check_check_fixture.c.o" \
"CMakeFiles/check_check.dir/check_check_fork.c.o" \
"CMakeFiles/check_check.dir/check_check_limit.c.o" \
"CMakeFiles/check_check.dir/check_check_log.c.o" \
"CMakeFiles/check_check.dir/check_check_log_internal.c.o" \
"CMakeFiles/check_check.dir/check_check_main.c.o" \
"CMakeFiles/check_check.dir/check_check_master.c.o" \
"CMakeFiles/check_check.dir/check_check_msg.c.o" \
"CMakeFiles/check_check.dir/check_check_pack.c.o" \
"CMakeFiles/check_check.dir/check_check_selective.c.o" \
"CMakeFiles/check_check.dir/check_check_sub.c.o" \
"CMakeFiles/check_check.dir/check_list.c.o"

# External object files for target check_check
check_check_EXTERNAL_OBJECTS =

tests/check_check: tests/CMakeFiles/check_check.dir/check_check_exit.c.o
tests/check_check: tests/CMakeFiles/check_check.dir/check_check_fixture.c.o
tests/check_check: tests/CMakeFiles/check_check.dir/check_check_fork.c.o
tests/check_check: tests/CMakeFiles/check_check.dir/check_check_limit.c.o
tests/check_check: tests/CMakeFiles/check_check.dir/check_check_log.c.o
tests/check_check: tests/CMakeFiles/check_check.dir/check_check_log_internal.c.o
tests/check_check: tests/CMakeFiles/check_check.dir/check_check_main.c.o
tests/check_check: tests/CMakeFiles/check_check.dir/check_check_master.c.o
tests/check_check: tests/CMakeFiles/check_check.dir/check_check_msg.c.o
tests/check_check: tests/CMakeFiles/check_check.dir/check_check_pack.c.o
tests/check_check: tests/CMakeFiles/check_check.dir/check_check_selective.c.o
tests/check_check: tests/CMakeFiles/check_check.dir/check_check_sub.c.o
tests/check_check: tests/CMakeFiles/check_check.dir/check_list.c.o
tests/check_check: tests/CMakeFiles/check_check.dir/build.make
tests/check_check: src/libcheck.a
tests/check_check: lib/libcompat.a
tests/check_check: tests/CMakeFiles/check_check.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable check_check"
	cd /root/05_day/check-0.10.0/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/check_check.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/check_check.dir/build: tests/check_check
.PHONY : tests/CMakeFiles/check_check.dir/build

tests/CMakeFiles/check_check.dir/requires: tests/CMakeFiles/check_check.dir/check_check_exit.c.o.requires
tests/CMakeFiles/check_check.dir/requires: tests/CMakeFiles/check_check.dir/check_check_fixture.c.o.requires
tests/CMakeFiles/check_check.dir/requires: tests/CMakeFiles/check_check.dir/check_check_fork.c.o.requires
tests/CMakeFiles/check_check.dir/requires: tests/CMakeFiles/check_check.dir/check_check_limit.c.o.requires
tests/CMakeFiles/check_check.dir/requires: tests/CMakeFiles/check_check.dir/check_check_log.c.o.requires
tests/CMakeFiles/check_check.dir/requires: tests/CMakeFiles/check_check.dir/check_check_log_internal.c.o.requires
tests/CMakeFiles/check_check.dir/requires: tests/CMakeFiles/check_check.dir/check_check_main.c.o.requires
tests/CMakeFiles/check_check.dir/requires: tests/CMakeFiles/check_check.dir/check_check_master.c.o.requires
tests/CMakeFiles/check_check.dir/requires: tests/CMakeFiles/check_check.dir/check_check_msg.c.o.requires
tests/CMakeFiles/check_check.dir/requires: tests/CMakeFiles/check_check.dir/check_check_pack.c.o.requires
tests/CMakeFiles/check_check.dir/requires: tests/CMakeFiles/check_check.dir/check_check_selective.c.o.requires
tests/CMakeFiles/check_check.dir/requires: tests/CMakeFiles/check_check.dir/check_check_sub.c.o.requires
tests/CMakeFiles/check_check.dir/requires: tests/CMakeFiles/check_check.dir/check_list.c.o.requires
.PHONY : tests/CMakeFiles/check_check.dir/requires

tests/CMakeFiles/check_check.dir/clean:
	cd /root/05_day/check-0.10.0/tests && $(CMAKE_COMMAND) -P CMakeFiles/check_check.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/check_check.dir/clean

tests/CMakeFiles/check_check.dir/depend:
	cd /root/05_day/check-0.10.0 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/05_day/check-0.10.0 /root/05_day/check-0.10.0/tests /root/05_day/check-0.10.0 /root/05_day/check-0.10.0/tests /root/05_day/check-0.10.0/tests/CMakeFiles/check_check.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/check_check.dir/depend

