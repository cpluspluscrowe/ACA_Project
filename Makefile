# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_COMMAND = /home/chad/Desktop/clion-2017.1.3/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/chad/Desktop/clion-2017.1.3/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/abheemireddy/ACA_Project

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/abheemireddy/ACA_Project

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/home/chad/Desktop/clion-2017.1.3/bin/cmake/bin/cmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	/home/chad/Desktop/clion-2017.1.3/bin/cmake/bin/cmake -E echo No\ interactive\ CMake\ dialog\ available.
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/abheemireddy/ACA_Project/CMakeFiles /home/abheemireddy/ACA_Project/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/abheemireddy/ACA_Project/CMakeFiles 0
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
# Target rules for targets named ACA_Project2

# Build rule for target.
ACA_Project2: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 ACA_Project2
.PHONY : ACA_Project2

# fast build rule for target.
ACA_Project2/fast:
	$(MAKE) -f CMakeFiles/ACA_Project2.dir/build.make CMakeFiles/ACA_Project2.dir/build
.PHONY : ACA_Project2/fast

Address/Address.o: Address/Address.c.o

.PHONY : Address/Address.o

# target to build an object file
Address/Address.c.o:
	$(MAKE) -f CMakeFiles/ACA_Project2.dir/build.make CMakeFiles/ACA_Project2.dir/Address/Address.c.o
.PHONY : Address/Address.c.o

Address/Address.i: Address/Address.c.i

.PHONY : Address/Address.i

# target to preprocess a source file
Address/Address.c.i:
	$(MAKE) -f CMakeFiles/ACA_Project2.dir/build.make CMakeFiles/ACA_Project2.dir/Address/Address.c.i
.PHONY : Address/Address.c.i

Address/Address.s: Address/Address.c.s

.PHONY : Address/Address.s

# target to generate assembly for a file
Address/Address.c.s:
	$(MAKE) -f CMakeFiles/ACA_Project2.dir/build.make CMakeFiles/ACA_Project2.dir/Address/Address.c.s
.PHONY : Address/Address.c.s

Block/Block.o: Block/Block.c.o

.PHONY : Block/Block.o

# target to build an object file
Block/Block.c.o:
	$(MAKE) -f CMakeFiles/ACA_Project2.dir/build.make CMakeFiles/ACA_Project2.dir/Block/Block.c.o
.PHONY : Block/Block.c.o

Block/Block.i: Block/Block.c.i

.PHONY : Block/Block.i

# target to preprocess a source file
Block/Block.c.i:
	$(MAKE) -f CMakeFiles/ACA_Project2.dir/build.make CMakeFiles/ACA_Project2.dir/Block/Block.c.i
.PHONY : Block/Block.c.i

Block/Block.s: Block/Block.c.s

.PHONY : Block/Block.s

# target to generate assembly for a file
Block/Block.c.s:
	$(MAKE) -f CMakeFiles/ACA_Project2.dir/build.make CMakeFiles/ACA_Project2.dir/Block/Block.c.s
.PHONY : Block/Block.c.s

BlockTransferer/BlockTransferer.o: BlockTransferer/BlockTransferer.c.o

.PHONY : BlockTransferer/BlockTransferer.o

# target to build an object file
BlockTransferer/BlockTransferer.c.o:
	$(MAKE) -f CMakeFiles/ACA_Project2.dir/build.make CMakeFiles/ACA_Project2.dir/BlockTransferer/BlockTransferer.c.o
.PHONY : BlockTransferer/BlockTransferer.c.o

BlockTransferer/BlockTransferer.i: BlockTransferer/BlockTransferer.c.i

.PHONY : BlockTransferer/BlockTransferer.i

# target to preprocess a source file
BlockTransferer/BlockTransferer.c.i:
	$(MAKE) -f CMakeFiles/ACA_Project2.dir/build.make CMakeFiles/ACA_Project2.dir/BlockTransferer/BlockTransferer.c.i
.PHONY : BlockTransferer/BlockTransferer.c.i

BlockTransferer/BlockTransferer.s: BlockTransferer/BlockTransferer.c.s

.PHONY : BlockTransferer/BlockTransferer.s

# target to generate assembly for a file
BlockTransferer/BlockTransferer.c.s:
	$(MAKE) -f CMakeFiles/ACA_Project2.dir/build.make CMakeFiles/ACA_Project2.dir/BlockTransferer/BlockTransferer.c.s
.PHONY : BlockTransferer/BlockTransferer.c.s

Block_Queue/Block_Queue.o: Block_Queue/Block_Queue.c.o

.PHONY : Block_Queue/Block_Queue.o

# target to build an object file
Block_Queue/Block_Queue.c.o:
	$(MAKE) -f CMakeFiles/ACA_Project2.dir/build.make CMakeFiles/ACA_Project2.dir/Block_Queue/Block_Queue.c.o
.PHONY : Block_Queue/Block_Queue.c.o

Block_Queue/Block_Queue.i: Block_Queue/Block_Queue.c.i

.PHONY : Block_Queue/Block_Queue.i

# target to preprocess a source file
Block_Queue/Block_Queue.c.i:
	$(MAKE) -f CMakeFiles/ACA_Project2.dir/build.make CMakeFiles/ACA_Project2.dir/Block_Queue/Block_Queue.c.i
.PHONY : Block_Queue/Block_Queue.c.i

Block_Queue/Block_Queue.s: Block_Queue/Block_Queue.c.s

.PHONY : Block_Queue/Block_Queue.s

# target to generate assembly for a file
Block_Queue/Block_Queue.c.s:
	$(MAKE) -f CMakeFiles/ACA_Project2.dir/build.make CMakeFiles/ACA_Project2.dir/Block_Queue/Block_Queue.c.s
.PHONY : Block_Queue/Block_Queue.c.s

Buffers/buffers.o: Buffers/buffers.c.o

.PHONY : Buffers/buffers.o

# target to build an object file
Buffers/buffers.c.o:
	$(MAKE) -f CMakeFiles/ACA_Project2.dir/build.make CMakeFiles/ACA_Project2.dir/Buffers/buffers.c.o
.PHONY : Buffers/buffers.c.o

Buffers/buffers.i: Buffers/buffers.c.i

.PHONY : Buffers/buffers.i

# target to preprocess a source file
Buffers/buffers.c.i:
	$(MAKE) -f CMakeFiles/ACA_Project2.dir/build.make CMakeFiles/ACA_Project2.dir/Buffers/buffers.c.i
.PHONY : Buffers/buffers.c.i

Buffers/buffers.s: Buffers/buffers.c.s

.PHONY : Buffers/buffers.s

# target to generate assembly for a file
Buffers/buffers.c.s:
	$(MAKE) -f CMakeFiles/ACA_Project2.dir/build.make CMakeFiles/ACA_Project2.dir/Buffers/buffers.c.s
.PHONY : Buffers/buffers.c.s

Cache/Cache.o: Cache/Cache.c.o

.PHONY : Cache/Cache.o

# target to build an object file
Cache/Cache.c.o:
	$(MAKE) -f CMakeFiles/ACA_Project2.dir/build.make CMakeFiles/ACA_Project2.dir/Cache/Cache.c.o
.PHONY : Cache/Cache.c.o

Cache/Cache.i: Cache/Cache.c.i

.PHONY : Cache/Cache.i

# target to preprocess a source file
Cache/Cache.c.i:
	$(MAKE) -f CMakeFiles/ACA_Project2.dir/build.make CMakeFiles/ACA_Project2.dir/Cache/Cache.c.i
.PHONY : Cache/Cache.c.i

Cache/Cache.s: Cache/Cache.c.s

.PHONY : Cache/Cache.s

# target to generate assembly for a file
Cache/Cache.c.s:
	$(MAKE) -f CMakeFiles/ACA_Project2.dir/build.make CMakeFiles/ACA_Project2.dir/Cache/Cache.c.s
.PHONY : Cache/Cache.c.s

CacheController/CacheController.o: CacheController/CacheController.c.o

.PHONY : CacheController/CacheController.o

# target to build an object file
CacheController/CacheController.c.o:
	$(MAKE) -f CMakeFiles/ACA_Project2.dir/build.make CMakeFiles/ACA_Project2.dir/CacheController/CacheController.c.o
.PHONY : CacheController/CacheController.c.o

CacheController/CacheController.i: CacheController/CacheController.c.i

.PHONY : CacheController/CacheController.i

# target to preprocess a source file
CacheController/CacheController.c.i:
	$(MAKE) -f CMakeFiles/ACA_Project2.dir/build.make CMakeFiles/ACA_Project2.dir/CacheController/CacheController.c.i
.PHONY : CacheController/CacheController.c.i

CacheController/CacheController.s: CacheController/CacheController.c.s

.PHONY : CacheController/CacheController.s

# target to generate assembly for a file
CacheController/CacheController.c.s:
	$(MAKE) -f CMakeFiles/ACA_Project2.dir/build.make CMakeFiles/ACA_Project2.dir/CacheController/CacheController.c.s
.PHONY : CacheController/CacheController.c.s

CacheLine/CacheLine.o: CacheLine/CacheLine.c.o

.PHONY : CacheLine/CacheLine.o

# target to build an object file
CacheLine/CacheLine.c.o:
	$(MAKE) -f CMakeFiles/ACA_Project2.dir/build.make CMakeFiles/ACA_Project2.dir/CacheLine/CacheLine.c.o
.PHONY : CacheLine/CacheLine.c.o

CacheLine/CacheLine.i: CacheLine/CacheLine.c.i

.PHONY : CacheLine/CacheLine.i

# target to preprocess a source file
CacheLine/CacheLine.c.i:
	$(MAKE) -f CMakeFiles/ACA_Project2.dir/build.make CMakeFiles/ACA_Project2.dir/CacheLine/CacheLine.c.i
.PHONY : CacheLine/CacheLine.c.i

CacheLine/CacheLine.s: CacheLine/CacheLine.c.s

.PHONY : CacheLine/CacheLine.s

# target to generate assembly for a file
CacheLine/CacheLine.c.s:
	$(MAKE) -f CMakeFiles/ACA_Project2.dir/build.make CMakeFiles/ACA_Project2.dir/CacheLine/CacheLine.c.s
.PHONY : CacheLine/CacheLine.c.s

DRAM/DRAM.o: DRAM/DRAM.c.o

.PHONY : DRAM/DRAM.o

# target to build an object file
DRAM/DRAM.c.o:
	$(MAKE) -f CMakeFiles/ACA_Project2.dir/build.make CMakeFiles/ACA_Project2.dir/DRAM/DRAM.c.o
.PHONY : DRAM/DRAM.c.o

DRAM/DRAM.i: DRAM/DRAM.c.i

.PHONY : DRAM/DRAM.i

# target to preprocess a source file
DRAM/DRAM.c.i:
	$(MAKE) -f CMakeFiles/ACA_Project2.dir/build.make CMakeFiles/ACA_Project2.dir/DRAM/DRAM.c.i
.PHONY : DRAM/DRAM.c.i

DRAM/DRAM.s: DRAM/DRAM.c.s

.PHONY : DRAM/DRAM.s

# target to generate assembly for a file
DRAM/DRAM.c.s:
	$(MAKE) -f CMakeFiles/ACA_Project2.dir/build.make CMakeFiles/ACA_Project2.dir/DRAM/DRAM.c.s
.PHONY : DRAM/DRAM.c.s

Data/DataStore.o: Data/DataStore.c.o

.PHONY : Data/DataStore.o

# target to build an object file
Data/DataStore.c.o:
	$(MAKE) -f CMakeFiles/ACA_Project2.dir/build.make CMakeFiles/ACA_Project2.dir/Data/DataStore.c.o
.PHONY : Data/DataStore.c.o

Data/DataStore.i: Data/DataStore.c.i

.PHONY : Data/DataStore.i

# target to preprocess a source file
Data/DataStore.c.i:
	$(MAKE) -f CMakeFiles/ACA_Project2.dir/build.make CMakeFiles/ACA_Project2.dir/Data/DataStore.c.i
.PHONY : Data/DataStore.c.i

Data/DataStore.s: Data/DataStore.c.s

.PHONY : Data/DataStore.s

# target to generate assembly for a file
Data/DataStore.c.s:
	$(MAKE) -f CMakeFiles/ACA_Project2.dir/build.make CMakeFiles/ACA_Project2.dir/Data/DataStore.c.s
.PHONY : Data/DataStore.c.s

Data_Structure_Examples/Block/Block_CacheLine_HashTable_Examples.o: Data_Structure_Examples/Block/Block_CacheLine_HashTable_Examples.c.o

.PHONY : Data_Structure_Examples/Block/Block_CacheLine_HashTable_Examples.o

# target to build an object file
Data_Structure_Examples/Block/Block_CacheLine_HashTable_Examples.c.o:
	$(MAKE) -f CMakeFiles/ACA_Project2.dir/build.make CMakeFiles/ACA_Project2.dir/Data_Structure_Examples/Block/Block_CacheLine_HashTable_Examples.c.o
.PHONY : Data_Structure_Examples/Block/Block_CacheLine_HashTable_Examples.c.o

Data_Structure_Examples/Block/Block_CacheLine_HashTable_Examples.i: Data_Structure_Examples/Block/Block_CacheLine_HashTable_Examples.c.i

.PHONY : Data_Structure_Examples/Block/Block_CacheLine_HashTable_Examples.i

# target to preprocess a source file
Data_Structure_Examples/Block/Block_CacheLine_HashTable_Examples.c.i:
	$(MAKE) -f CMakeFiles/ACA_Project2.dir/build.make CMakeFiles/ACA_Project2.dir/Data_Structure_Examples/Block/Block_CacheLine_HashTable_Examples.c.i
.PHONY : Data_Structure_Examples/Block/Block_CacheLine_HashTable_Examples.c.i

Data_Structure_Examples/Block/Block_CacheLine_HashTable_Examples.s: Data_Structure_Examples/Block/Block_CacheLine_HashTable_Examples.c.s

.PHONY : Data_Structure_Examples/Block/Block_CacheLine_HashTable_Examples.s

# target to generate assembly for a file
Data_Structure_Examples/Block/Block_CacheLine_HashTable_Examples.c.s:
	$(MAKE) -f CMakeFiles/ACA_Project2.dir/build.make CMakeFiles/ACA_Project2.dir/Data_Structure_Examples/Block/Block_CacheLine_HashTable_Examples.c.s
.PHONY : Data_Structure_Examples/Block/Block_CacheLine_HashTable_Examples.c.s

Data_Structure_Examples/BlockTransferer/BlockTransferer_Examples.o: Data_Structure_Examples/BlockTransferer/BlockTransferer_Examples.c.o

.PHONY : Data_Structure_Examples/BlockTransferer/BlockTransferer_Examples.o

# target to build an object file
Data_Structure_Examples/BlockTransferer/BlockTransferer_Examples.c.o:
	$(MAKE) -f CMakeFiles/ACA_Project2.dir/build.make CMakeFiles/ACA_Project2.dir/Data_Structure_Examples/BlockTransferer/BlockTransferer_Examples.c.o
.PHONY : Data_Structure_Examples/BlockTransferer/BlockTransferer_Examples.c.o

Data_Structure_Examples/BlockTransferer/BlockTransferer_Examples.i: Data_Structure_Examples/BlockTransferer/BlockTransferer_Examples.c.i

.PHONY : Data_Structure_Examples/BlockTransferer/BlockTransferer_Examples.i

# target to preprocess a source file
Data_Structure_Examples/BlockTransferer/BlockTransferer_Examples.c.i:
	$(MAKE) -f CMakeFiles/ACA_Project2.dir/build.make CMakeFiles/ACA_Project2.dir/Data_Structure_Examples/BlockTransferer/BlockTransferer_Examples.c.i
.PHONY : Data_Structure_Examples/BlockTransferer/BlockTransferer_Examples.c.i

Data_Structure_Examples/BlockTransferer/BlockTransferer_Examples.s: Data_Structure_Examples/BlockTransferer/BlockTransferer_Examples.c.s

.PHONY : Data_Structure_Examples/BlockTransferer/BlockTransferer_Examples.s

# target to generate assembly for a file
Data_Structure_Examples/BlockTransferer/BlockTransferer_Examples.c.s:
	$(MAKE) -f CMakeFiles/ACA_Project2.dir/build.make CMakeFiles/ACA_Project2.dir/Data_Structure_Examples/BlockTransferer/BlockTransferer_Examples.c.s
.PHONY : Data_Structure_Examples/BlockTransferer/BlockTransferer_Examples.c.s

Data_Structure_Examples/DRAM/DRAM_Examples.o: Data_Structure_Examples/DRAM/DRAM_Examples.c.o

.PHONY : Data_Structure_Examples/DRAM/DRAM_Examples.o

# target to build an object file
Data_Structure_Examples/DRAM/DRAM_Examples.c.o:
	$(MAKE) -f CMakeFiles/ACA_Project2.dir/build.make CMakeFiles/ACA_Project2.dir/Data_Structure_Examples/DRAM/DRAM_Examples.c.o
.PHONY : Data_Structure_Examples/DRAM/DRAM_Examples.c.o

Data_Structure_Examples/DRAM/DRAM_Examples.i: Data_Structure_Examples/DRAM/DRAM_Examples.c.i

.PHONY : Data_Structure_Examples/DRAM/DRAM_Examples.i

# target to preprocess a source file
Data_Structure_Examples/DRAM/DRAM_Examples.c.i:
	$(MAKE) -f CMakeFiles/ACA_Project2.dir/build.make CMakeFiles/ACA_Project2.dir/Data_Structure_Examples/DRAM/DRAM_Examples.c.i
.PHONY : Data_Structure_Examples/DRAM/DRAM_Examples.c.i

Data_Structure_Examples/DRAM/DRAM_Examples.s: Data_Structure_Examples/DRAM/DRAM_Examples.c.s

.PHONY : Data_Structure_Examples/DRAM/DRAM_Examples.s

# target to generate assembly for a file
Data_Structure_Examples/DRAM/DRAM_Examples.c.s:
	$(MAKE) -f CMakeFiles/ACA_Project2.dir/build.make CMakeFiles/ACA_Project2.dir/Data_Structure_Examples/DRAM/DRAM_Examples.c.s
.PHONY : Data_Structure_Examples/DRAM/DRAM_Examples.c.s

Data_Structure_Examples/DataStore/DataStore_Examples.o: Data_Structure_Examples/DataStore/DataStore_Examples.c.o

.PHONY : Data_Structure_Examples/DataStore/DataStore_Examples.o

# target to build an object file
Data_Structure_Examples/DataStore/DataStore_Examples.c.o:
	$(MAKE) -f CMakeFiles/ACA_Project2.dir/build.make CMakeFiles/ACA_Project2.dir/Data_Structure_Examples/DataStore/DataStore_Examples.c.o
.PHONY : Data_Structure_Examples/DataStore/DataStore_Examples.c.o

Data_Structure_Examples/DataStore/DataStore_Examples.i: Data_Structure_Examples/DataStore/DataStore_Examples.c.i

.PHONY : Data_Structure_Examples/DataStore/DataStore_Examples.i

# target to preprocess a source file
Data_Structure_Examples/DataStore/DataStore_Examples.c.i:
	$(MAKE) -f CMakeFiles/ACA_Project2.dir/build.make CMakeFiles/ACA_Project2.dir/Data_Structure_Examples/DataStore/DataStore_Examples.c.i
.PHONY : Data_Structure_Examples/DataStore/DataStore_Examples.c.i

Data_Structure_Examples/DataStore/DataStore_Examples.s: Data_Structure_Examples/DataStore/DataStore_Examples.c.s

.PHONY : Data_Structure_Examples/DataStore/DataStore_Examples.s

# target to generate assembly for a file
Data_Structure_Examples/DataStore/DataStore_Examples.c.s:
	$(MAKE) -f CMakeFiles/ACA_Project2.dir/build.make CMakeFiles/ACA_Project2.dir/Data_Structure_Examples/DataStore/DataStore_Examples.c.s
.PHONY : Data_Structure_Examples/DataStore/DataStore_Examples.c.s

Data_Structure_Examples/Queue/Queue_the_examples.o: Data_Structure_Examples/Queue/Queue_the_examples.c.o

.PHONY : Data_Structure_Examples/Queue/Queue_the_examples.o

# target to build an object file
Data_Structure_Examples/Queue/Queue_the_examples.c.o:
	$(MAKE) -f CMakeFiles/ACA_Project2.dir/build.make CMakeFiles/ACA_Project2.dir/Data_Structure_Examples/Queue/Queue_the_examples.c.o
.PHONY : Data_Structure_Examples/Queue/Queue_the_examples.c.o

Data_Structure_Examples/Queue/Queue_the_examples.i: Data_Structure_Examples/Queue/Queue_the_examples.c.i

.PHONY : Data_Structure_Examples/Queue/Queue_the_examples.i

# target to preprocess a source file
Data_Structure_Examples/Queue/Queue_the_examples.c.i:
	$(MAKE) -f CMakeFiles/ACA_Project2.dir/build.make CMakeFiles/ACA_Project2.dir/Data_Structure_Examples/Queue/Queue_the_examples.c.i
.PHONY : Data_Structure_Examples/Queue/Queue_the_examples.c.i

Data_Structure_Examples/Queue/Queue_the_examples.s: Data_Structure_Examples/Queue/Queue_the_examples.c.s

.PHONY : Data_Structure_Examples/Queue/Queue_the_examples.s

# target to generate assembly for a file
Data_Structure_Examples/Queue/Queue_the_examples.c.s:
	$(MAKE) -f CMakeFiles/ACA_Project2.dir/build.make CMakeFiles/ACA_Project2.dir/Data_Structure_Examples/Queue/Queue_the_examples.c.s
.PHONY : Data_Structure_Examples/Queue/Queue_the_examples.c.s

Data_Structure_Examples/Set/Set_and_Block_Examples.o: Data_Structure_Examples/Set/Set_and_Block_Examples.c.o

.PHONY : Data_Structure_Examples/Set/Set_and_Block_Examples.o

# target to build an object file
Data_Structure_Examples/Set/Set_and_Block_Examples.c.o:
	$(MAKE) -f CMakeFiles/ACA_Project2.dir/build.make CMakeFiles/ACA_Project2.dir/Data_Structure_Examples/Set/Set_and_Block_Examples.c.o
.PHONY : Data_Structure_Examples/Set/Set_and_Block_Examples.c.o

Data_Structure_Examples/Set/Set_and_Block_Examples.i: Data_Structure_Examples/Set/Set_and_Block_Examples.c.i

.PHONY : Data_Structure_Examples/Set/Set_and_Block_Examples.i

# target to preprocess a source file
Data_Structure_Examples/Set/Set_and_Block_Examples.c.i:
	$(MAKE) -f CMakeFiles/ACA_Project2.dir/build.make CMakeFiles/ACA_Project2.dir/Data_Structure_Examples/Set/Set_and_Block_Examples.c.i
.PHONY : Data_Structure_Examples/Set/Set_and_Block_Examples.c.i

Data_Structure_Examples/Set/Set_and_Block_Examples.s: Data_Structure_Examples/Set/Set_and_Block_Examples.c.s

.PHONY : Data_Structure_Examples/Set/Set_and_Block_Examples.s

# target to generate assembly for a file
Data_Structure_Examples/Set/Set_and_Block_Examples.c.s:
	$(MAKE) -f CMakeFiles/ACA_Project2.dir/build.make CMakeFiles/ACA_Project2.dir/Data_Structure_Examples/Set/Set_and_Block_Examples.c.s
.PHONY : Data_Structure_Examples/Set/Set_and_Block_Examples.c.s

L1Controller/L1Controller.o: L1Controller/L1Controller.c.o

.PHONY : L1Controller/L1Controller.o

# target to build an object file
L1Controller/L1Controller.c.o:
	$(MAKE) -f CMakeFiles/ACA_Project2.dir/build.make CMakeFiles/ACA_Project2.dir/L1Controller/L1Controller.c.o
.PHONY : L1Controller/L1Controller.c.o

L1Controller/L1Controller.i: L1Controller/L1Controller.c.i

.PHONY : L1Controller/L1Controller.i

# target to preprocess a source file
L1Controller/L1Controller.c.i:
	$(MAKE) -f CMakeFiles/ACA_Project2.dir/build.make CMakeFiles/ACA_Project2.dir/L1Controller/L1Controller.c.i
.PHONY : L1Controller/L1Controller.c.i

L1Controller/L1Controller.s: L1Controller/L1Controller.c.s

.PHONY : L1Controller/L1Controller.s

# target to generate assembly for a file
L1Controller/L1Controller.c.s:
	$(MAKE) -f CMakeFiles/ACA_Project2.dir/build.make CMakeFiles/ACA_Project2.dir/L1Controller/L1Controller.c.s
.PHONY : L1Controller/L1Controller.c.s

L2Controller/L2Controller.o: L2Controller/L2Controller.c.o

.PHONY : L2Controller/L2Controller.o

# target to build an object file
L2Controller/L2Controller.c.o:
	$(MAKE) -f CMakeFiles/ACA_Project2.dir/build.make CMakeFiles/ACA_Project2.dir/L2Controller/L2Controller.c.o
.PHONY : L2Controller/L2Controller.c.o

L2Controller/L2Controller.i: L2Controller/L2Controller.c.i

.PHONY : L2Controller/L2Controller.i

# target to preprocess a source file
L2Controller/L2Controller.c.i:
	$(MAKE) -f CMakeFiles/ACA_Project2.dir/build.make CMakeFiles/ACA_Project2.dir/L2Controller/L2Controller.c.i
.PHONY : L2Controller/L2Controller.c.i

L2Controller/L2Controller.s: L2Controller/L2Controller.c.s

.PHONY : L2Controller/L2Controller.s

# target to generate assembly for a file
L2Controller/L2Controller.c.s:
	$(MAKE) -f CMakeFiles/ACA_Project2.dir/build.make CMakeFiles/ACA_Project2.dir/L2Controller/L2Controller.c.s
.PHONY : L2Controller/L2Controller.c.s

Processor/processor.o: Processor/processor.c.o

.PHONY : Processor/processor.o

# target to build an object file
Processor/processor.c.o:
	$(MAKE) -f CMakeFiles/ACA_Project2.dir/build.make CMakeFiles/ACA_Project2.dir/Processor/processor.c.o
.PHONY : Processor/processor.c.o

Processor/processor.i: Processor/processor.c.i

.PHONY : Processor/processor.i

# target to preprocess a source file
Processor/processor.c.i:
	$(MAKE) -f CMakeFiles/ACA_Project2.dir/build.make CMakeFiles/ACA_Project2.dir/Processor/processor.c.i
.PHONY : Processor/processor.c.i

Processor/processor.s: Processor/processor.c.s

.PHONY : Processor/processor.s

# target to generate assembly for a file
Processor/processor.c.s:
	$(MAKE) -f CMakeFiles/ACA_Project2.dir/build.make CMakeFiles/ACA_Project2.dir/Processor/processor.c.s
.PHONY : Processor/processor.c.s

Queue/Queue.o: Queue/Queue.c.o

.PHONY : Queue/Queue.o

# target to build an object file
Queue/Queue.c.o:
	$(MAKE) -f CMakeFiles/ACA_Project2.dir/build.make CMakeFiles/ACA_Project2.dir/Queue/Queue.c.o
.PHONY : Queue/Queue.c.o

Queue/Queue.i: Queue/Queue.c.i

.PHONY : Queue/Queue.i

# target to preprocess a source file
Queue/Queue.c.i:
	$(MAKE) -f CMakeFiles/ACA_Project2.dir/build.make CMakeFiles/ACA_Project2.dir/Queue/Queue.c.i
.PHONY : Queue/Queue.c.i

Queue/Queue.s: Queue/Queue.c.s

.PHONY : Queue/Queue.s

# target to generate assembly for a file
Queue/Queue.c.s:
	$(MAKE) -f CMakeFiles/ACA_Project2.dir/build.make CMakeFiles/ACA_Project2.dir/Queue/Queue.c.s
.PHONY : Queue/Queue.c.s

Set/Set.o: Set/Set.c.o

.PHONY : Set/Set.o

# target to build an object file
Set/Set.c.o:
	$(MAKE) -f CMakeFiles/ACA_Project2.dir/build.make CMakeFiles/ACA_Project2.dir/Set/Set.c.o
.PHONY : Set/Set.c.o

Set/Set.i: Set/Set.c.i

.PHONY : Set/Set.i

# target to preprocess a source file
Set/Set.c.i:
	$(MAKE) -f CMakeFiles/ACA_Project2.dir/build.make CMakeFiles/ACA_Project2.dir/Set/Set.c.i
.PHONY : Set/Set.c.i

Set/Set.s: Set/Set.c.s

.PHONY : Set/Set.s

# target to generate assembly for a file
Set/Set.c.s:
	$(MAKE) -f CMakeFiles/ACA_Project2.dir/build.make CMakeFiles/ACA_Project2.dir/Set/Set.c.s
.PHONY : Set/Set.c.s

aca/L1Data.o: aca/L1Data.c.o

.PHONY : aca/L1Data.o

# target to build an object file
aca/L1Data.c.o:
	$(MAKE) -f CMakeFiles/ACA_Project2.dir/build.make CMakeFiles/ACA_Project2.dir/aca/L1Data.c.o
.PHONY : aca/L1Data.c.o

aca/L1Data.i: aca/L1Data.c.i

.PHONY : aca/L1Data.i

# target to preprocess a source file
aca/L1Data.c.i:
	$(MAKE) -f CMakeFiles/ACA_Project2.dir/build.make CMakeFiles/ACA_Project2.dir/aca/L1Data.c.i
.PHONY : aca/L1Data.c.i

aca/L1Data.s: aca/L1Data.c.s

.PHONY : aca/L1Data.s

# target to generate assembly for a file
aca/L1Data.c.s:
	$(MAKE) -f CMakeFiles/ACA_Project2.dir/build.make CMakeFiles/ACA_Project2.dir/aca/L1Data.c.s
.PHONY : aca/L1Data.c.s

aca/L2Data.o: aca/L2Data.c.o

.PHONY : aca/L2Data.o

# target to build an object file
aca/L2Data.c.o:
	$(MAKE) -f CMakeFiles/ACA_Project2.dir/build.make CMakeFiles/ACA_Project2.dir/aca/L2Data.c.o
.PHONY : aca/L2Data.c.o

aca/L2Data.i: aca/L2Data.c.i

.PHONY : aca/L2Data.i

# target to preprocess a source file
aca/L2Data.c.i:
	$(MAKE) -f CMakeFiles/ACA_Project2.dir/build.make CMakeFiles/ACA_Project2.dir/aca/L2Data.c.i
.PHONY : aca/L2Data.c.i

aca/L2Data.s: aca/L2Data.c.s

.PHONY : aca/L2Data.s

# target to generate assembly for a file
aca/L2Data.c.s:
	$(MAKE) -f CMakeFiles/ACA_Project2.dir/build.make CMakeFiles/ACA_Project2.dir/aca/L2Data.c.s
.PHONY : aca/L2Data.c.s

aca/MainMemory.o: aca/MainMemory.c.o

.PHONY : aca/MainMemory.o

# target to build an object file
aca/MainMemory.c.o:
	$(MAKE) -f CMakeFiles/ACA_Project2.dir/build.make CMakeFiles/ACA_Project2.dir/aca/MainMemory.c.o
.PHONY : aca/MainMemory.c.o

aca/MainMemory.i: aca/MainMemory.c.i

.PHONY : aca/MainMemory.i

# target to preprocess a source file
aca/MainMemory.c.i:
	$(MAKE) -f CMakeFiles/ACA_Project2.dir/build.make CMakeFiles/ACA_Project2.dir/aca/MainMemory.c.i
.PHONY : aca/MainMemory.c.i

aca/MainMemory.s: aca/MainMemory.c.s

.PHONY : aca/MainMemory.s

# target to generate assembly for a file
aca/MainMemory.c.s:
	$(MAKE) -f CMakeFiles/ACA_Project2.dir/build.make CMakeFiles/ACA_Project2.dir/aca/MainMemory.c.s
.PHONY : aca/MainMemory.c.s

main.o: main.c.o

.PHONY : main.o

# target to build an object file
main.c.o:
	$(MAKE) -f CMakeFiles/ACA_Project2.dir/build.make CMakeFiles/ACA_Project2.dir/main.c.o
.PHONY : main.c.o

main.i: main.c.i

.PHONY : main.i

# target to preprocess a source file
main.c.i:
	$(MAKE) -f CMakeFiles/ACA_Project2.dir/build.make CMakeFiles/ACA_Project2.dir/main.c.i
.PHONY : main.c.i

main.s: main.c.s

.PHONY : main.s

# target to generate assembly for a file
main.c.s:
	$(MAKE) -f CMakeFiles/ACA_Project2.dir/build.make CMakeFiles/ACA_Project2.dir/main.c.s
.PHONY : main.c.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... rebuild_cache"
	@echo "... edit_cache"
	@echo "... ACA_Project2"
	@echo "... Address/Address.o"
	@echo "... Address/Address.i"
	@echo "... Address/Address.s"
	@echo "... Block/Block.o"
	@echo "... Block/Block.i"
	@echo "... Block/Block.s"
	@echo "... BlockTransferer/BlockTransferer.o"
	@echo "... BlockTransferer/BlockTransferer.i"
	@echo "... BlockTransferer/BlockTransferer.s"
	@echo "... Block_Queue/Block_Queue.o"
	@echo "... Block_Queue/Block_Queue.i"
	@echo "... Block_Queue/Block_Queue.s"
	@echo "... Buffers/buffers.o"
	@echo "... Buffers/buffers.i"
	@echo "... Buffers/buffers.s"
	@echo "... Cache/Cache.o"
	@echo "... Cache/Cache.i"
	@echo "... Cache/Cache.s"
	@echo "... CacheController/CacheController.o"
	@echo "... CacheController/CacheController.i"
	@echo "... CacheController/CacheController.s"
	@echo "... CacheLine/CacheLine.o"
	@echo "... CacheLine/CacheLine.i"
	@echo "... CacheLine/CacheLine.s"
	@echo "... DRAM/DRAM.o"
	@echo "... DRAM/DRAM.i"
	@echo "... DRAM/DRAM.s"
	@echo "... Data/DataStore.o"
	@echo "... Data/DataStore.i"
	@echo "... Data/DataStore.s"
	@echo "... Data_Structure_Examples/Block/Block_CacheLine_HashTable_Examples.o"
	@echo "... Data_Structure_Examples/Block/Block_CacheLine_HashTable_Examples.i"
	@echo "... Data_Structure_Examples/Block/Block_CacheLine_HashTable_Examples.s"
	@echo "... Data_Structure_Examples/BlockTransferer/BlockTransferer_Examples.o"
	@echo "... Data_Structure_Examples/BlockTransferer/BlockTransferer_Examples.i"
	@echo "... Data_Structure_Examples/BlockTransferer/BlockTransferer_Examples.s"
	@echo "... Data_Structure_Examples/DRAM/DRAM_Examples.o"
	@echo "... Data_Structure_Examples/DRAM/DRAM_Examples.i"
	@echo "... Data_Structure_Examples/DRAM/DRAM_Examples.s"
	@echo "... Data_Structure_Examples/DataStore/DataStore_Examples.o"
	@echo "... Data_Structure_Examples/DataStore/DataStore_Examples.i"
	@echo "... Data_Structure_Examples/DataStore/DataStore_Examples.s"
	@echo "... Data_Structure_Examples/Queue/Queue_the_examples.o"
	@echo "... Data_Structure_Examples/Queue/Queue_the_examples.i"
	@echo "... Data_Structure_Examples/Queue/Queue_the_examples.s"
	@echo "... Data_Structure_Examples/Set/Set_and_Block_Examples.o"
	@echo "... Data_Structure_Examples/Set/Set_and_Block_Examples.i"
	@echo "... Data_Structure_Examples/Set/Set_and_Block_Examples.s"
	@echo "... L1Controller/L1Controller.o"
	@echo "... L1Controller/L1Controller.i"
	@echo "... L1Controller/L1Controller.s"
	@echo "... L2Controller/L2Controller.o"
	@echo "... L2Controller/L2Controller.i"
	@echo "... L2Controller/L2Controller.s"
	@echo "... Processor/processor.o"
	@echo "... Processor/processor.i"
	@echo "... Processor/processor.s"
	@echo "... Queue/Queue.o"
	@echo "... Queue/Queue.i"
	@echo "... Queue/Queue.s"
	@echo "... Set/Set.o"
	@echo "... Set/Set.i"
	@echo "... Set/Set.s"
	@echo "... aca/L1Data.o"
	@echo "... aca/L1Data.i"
	@echo "... aca/L1Data.s"
	@echo "... aca/L2Data.o"
	@echo "... aca/L2Data.i"
	@echo "... aca/L2Data.s"
	@echo "... aca/MainMemory.o"
	@echo "... aca/MainMemory.i"
	@echo "... aca/MainMemory.s"
	@echo "... main.o"
	@echo "... main.i"
	@echo "... main.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

