# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.21

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
CMAKE_COMMAND = /usr/local/lib/python2.7/dist-packages/cmake/data/bin/cmake

# The command to remove a file.
RM = /usr/local/lib/python2.7/dist-packages/cmake/data/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/frederafantom/turtlecoin

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/frederafantom/turtlecoin/build

# Include any dependencies generated for this target.
include src/CMakeFiles/TurtleCoind.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/CMakeFiles/TurtleCoind.dir/compiler_depend.make

# Include the progress variables for this target.
include src/CMakeFiles/TurtleCoind.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/TurtleCoind.dir/flags.make

src/CMakeFiles/TurtleCoind.dir/daemon/Daemon.cpp.o: src/CMakeFiles/TurtleCoind.dir/flags.make
src/CMakeFiles/TurtleCoind.dir/daemon/Daemon.cpp.o: ../src/daemon/Daemon.cpp
src/CMakeFiles/TurtleCoind.dir/daemon/Daemon.cpp.o: src/CMakeFiles/TurtleCoind.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/frederafantom/turtlecoin/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/TurtleCoind.dir/daemon/Daemon.cpp.o"
	cd /home/frederafantom/turtlecoin/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/TurtleCoind.dir/daemon/Daemon.cpp.o -MF CMakeFiles/TurtleCoind.dir/daemon/Daemon.cpp.o.d -o CMakeFiles/TurtleCoind.dir/daemon/Daemon.cpp.o -c /home/frederafantom/turtlecoin/src/daemon/Daemon.cpp

src/CMakeFiles/TurtleCoind.dir/daemon/Daemon.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TurtleCoind.dir/daemon/Daemon.cpp.i"
	cd /home/frederafantom/turtlecoin/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/frederafantom/turtlecoin/src/daemon/Daemon.cpp > CMakeFiles/TurtleCoind.dir/daemon/Daemon.cpp.i

src/CMakeFiles/TurtleCoind.dir/daemon/Daemon.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TurtleCoind.dir/daemon/Daemon.cpp.s"
	cd /home/frederafantom/turtlecoin/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/frederafantom/turtlecoin/src/daemon/Daemon.cpp -o CMakeFiles/TurtleCoind.dir/daemon/Daemon.cpp.s

src/CMakeFiles/TurtleCoind.dir/daemon/DaemonCommandsHandler.cpp.o: src/CMakeFiles/TurtleCoind.dir/flags.make
src/CMakeFiles/TurtleCoind.dir/daemon/DaemonCommandsHandler.cpp.o: ../src/daemon/DaemonCommandsHandler.cpp
src/CMakeFiles/TurtleCoind.dir/daemon/DaemonCommandsHandler.cpp.o: src/CMakeFiles/TurtleCoind.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/frederafantom/turtlecoin/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/TurtleCoind.dir/daemon/DaemonCommandsHandler.cpp.o"
	cd /home/frederafantom/turtlecoin/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/TurtleCoind.dir/daemon/DaemonCommandsHandler.cpp.o -MF CMakeFiles/TurtleCoind.dir/daemon/DaemonCommandsHandler.cpp.o.d -o CMakeFiles/TurtleCoind.dir/daemon/DaemonCommandsHandler.cpp.o -c /home/frederafantom/turtlecoin/src/daemon/DaemonCommandsHandler.cpp

src/CMakeFiles/TurtleCoind.dir/daemon/DaemonCommandsHandler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TurtleCoind.dir/daemon/DaemonCommandsHandler.cpp.i"
	cd /home/frederafantom/turtlecoin/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/frederafantom/turtlecoin/src/daemon/DaemonCommandsHandler.cpp > CMakeFiles/TurtleCoind.dir/daemon/DaemonCommandsHandler.cpp.i

src/CMakeFiles/TurtleCoind.dir/daemon/DaemonCommandsHandler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TurtleCoind.dir/daemon/DaemonCommandsHandler.cpp.s"
	cd /home/frederafantom/turtlecoin/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/frederafantom/turtlecoin/src/daemon/DaemonCommandsHandler.cpp -o CMakeFiles/TurtleCoind.dir/daemon/DaemonCommandsHandler.cpp.s

src/CMakeFiles/TurtleCoind.dir/daemon/DaemonConfiguration.cpp.o: src/CMakeFiles/TurtleCoind.dir/flags.make
src/CMakeFiles/TurtleCoind.dir/daemon/DaemonConfiguration.cpp.o: ../src/daemon/DaemonConfiguration.cpp
src/CMakeFiles/TurtleCoind.dir/daemon/DaemonConfiguration.cpp.o: src/CMakeFiles/TurtleCoind.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/frederafantom/turtlecoin/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/CMakeFiles/TurtleCoind.dir/daemon/DaemonConfiguration.cpp.o"
	cd /home/frederafantom/turtlecoin/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/TurtleCoind.dir/daemon/DaemonConfiguration.cpp.o -MF CMakeFiles/TurtleCoind.dir/daemon/DaemonConfiguration.cpp.o.d -o CMakeFiles/TurtleCoind.dir/daemon/DaemonConfiguration.cpp.o -c /home/frederafantom/turtlecoin/src/daemon/DaemonConfiguration.cpp

src/CMakeFiles/TurtleCoind.dir/daemon/DaemonConfiguration.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TurtleCoind.dir/daemon/DaemonConfiguration.cpp.i"
	cd /home/frederafantom/turtlecoin/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/frederafantom/turtlecoin/src/daemon/DaemonConfiguration.cpp > CMakeFiles/TurtleCoind.dir/daemon/DaemonConfiguration.cpp.i

src/CMakeFiles/TurtleCoind.dir/daemon/DaemonConfiguration.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TurtleCoind.dir/daemon/DaemonConfiguration.cpp.s"
	cd /home/frederafantom/turtlecoin/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/frederafantom/turtlecoin/src/daemon/DaemonConfiguration.cpp -o CMakeFiles/TurtleCoind.dir/daemon/DaemonConfiguration.cpp.s

# Object files for target TurtleCoind
TurtleCoind_OBJECTS = \
"CMakeFiles/TurtleCoind.dir/daemon/Daemon.cpp.o" \
"CMakeFiles/TurtleCoind.dir/daemon/DaemonCommandsHandler.cpp.o" \
"CMakeFiles/TurtleCoind.dir/daemon/DaemonConfiguration.cpp.o"

# External object files for target TurtleCoind
TurtleCoind_EXTERNAL_OBJECTS =

src/Zlatnikd: src/CMakeFiles/TurtleCoind.dir/daemon/Daemon.cpp.o
src/Zlatnikd: src/CMakeFiles/TurtleCoind.dir/daemon/DaemonCommandsHandler.cpp.o
src/Zlatnikd: src/CMakeFiles/TurtleCoind.dir/daemon/DaemonConfiguration.cpp.o
src/Zlatnikd: src/CMakeFiles/TurtleCoind.dir/build.make
src/Zlatnikd: src/libSystem.a
src/Zlatnikd: src/libCryptoNoteCore.a
src/Zlatnikd: rocksdb/librocksdb.a
src/Zlatnikd: external/zstd/libzstd.a
src/Zlatnikd: external/lz4/liblz4.a
src/Zlatnikd: leveldb/libleveldb.a
src/Zlatnikd: external/snappy/libsnappy.a
src/Zlatnikd: src/libErrors.a
src/Zlatnikd: /usr/lib/x86_64-linux-gnu/libboost_system.a
src/Zlatnikd: /usr/lib/x86_64-linux-gnu/libboost_thread.a
src/Zlatnikd: /usr/lib/x86_64-linux-gnu/libboost_date_time.a
src/Zlatnikd: /usr/lib/x86_64-linux-gnu/libboost_chrono.a
src/Zlatnikd: /usr/lib/x86_64-linux-gnu/libboost_serialization.a
src/Zlatnikd: /usr/lib/x86_64-linux-gnu/libboost_atomic.a
src/Zlatnikd: /usr/lib/x86_64-linux-gnu/libssl.a
src/Zlatnikd: /usr/lib/x86_64-linux-gnu/libcrypto.a
src/Zlatnikd: src/libP2P.a
src/Zlatnikd: src/libRpc.a
src/Zlatnikd: src/libCryptoNoteCore.a
src/Zlatnikd: src/libP2P.a
src/Zlatnikd: src/libRpc.a
src/Zlatnikd: src/libLogging.a
src/Zlatnikd: src/libHttp.a
src/Zlatnikd: src/libSystem.a
src/Zlatnikd: src/libSerialization.a
src/Zlatnikd: /usr/lib/x86_64-linux-gnu/libboost_system.a
src/Zlatnikd: /usr/lib/x86_64-linux-gnu/libboost_thread.a
src/Zlatnikd: /usr/lib/x86_64-linux-gnu/libboost_date_time.a
src/Zlatnikd: /usr/lib/x86_64-linux-gnu/libboost_chrono.a
src/Zlatnikd: /usr/lib/x86_64-linux-gnu/libboost_serialization.a
src/Zlatnikd: /usr/lib/x86_64-linux-gnu/libboost_atomic.a
src/Zlatnikd: external/miniupnpc/libminiupnpc.a
src/Zlatnikd: src/libErrors.a
src/Zlatnikd: src/libUtilities.a
src/Zlatnikd: src/libErrors.a
src/Zlatnikd: src/libUtilities.a
src/Zlatnikd: src/libCrypto.a
src/Zlatnikd: external/argon2/libargon2.a
src/Zlatnikd: src/libSubWallets.a
src/Zlatnikd: src/libLogger.a
src/Zlatnikd: src/libCommon.a
src/Zlatnikd: src/CMakeFiles/TurtleCoind.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/frederafantom/turtlecoin/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable Zlatnikd"
	cd /home/frederafantom/turtlecoin/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TurtleCoind.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/TurtleCoind.dir/build: src/Zlatnikd
.PHONY : src/CMakeFiles/TurtleCoind.dir/build

src/CMakeFiles/TurtleCoind.dir/clean:
	cd /home/frederafantom/turtlecoin/build/src && $(CMAKE_COMMAND) -P CMakeFiles/TurtleCoind.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/TurtleCoind.dir/clean

src/CMakeFiles/TurtleCoind.dir/depend:
	cd /home/frederafantom/turtlecoin/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/frederafantom/turtlecoin /home/frederafantom/turtlecoin/src /home/frederafantom/turtlecoin/build /home/frederafantom/turtlecoin/build/src /home/frederafantom/turtlecoin/build/src/CMakeFiles/TurtleCoind.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/TurtleCoind.dir/depend

