DEBUG_DIR = bin/debug
RELEASE_DIR = bin/release
INCLUDE_PATHS = -Iinclude/headers -Iinclude/SDL2 -Iinclude/SDL2_image 
LIB_MAC = -Llib/macos
LIB_WIN = -Llib/win
COMPILER_FLAGS = -std=c++14 -Wall -O0 -g -m64
LINKER_FLAGS = -lsdl2
EXEC_NAME = main

debug_m:
	g++ $(COMPILER_FLAGS) $(LINKER_FLAGS) $(INCLUDE_PATHS) $(LIB_MAC) src/*.cpp -o $(DEBUG_DIR)/$(EXEC_NAME) 

