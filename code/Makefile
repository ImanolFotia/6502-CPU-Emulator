# Linux (default)
EXE = NES_Emulator
	LDFLAGS = -lglfw -lGLU -lGLEW -lGL -lX11 -lXxf86vm -lXrandr -lpthread -lXi -std=c++11
	CXXFLAGS= -g -std=c++11 -Wall -pedantic
# Windows (cygwin)
ifeq "$(OS)" "Windows_NT"
EXE = bin/NESEmulator.exe
	LDFLAGS = -lopengl32 "glew-2.0.0/lib/Release/Win32/libglew32.dll.a" "glfw-3.2.1.bin.WIN32/lib-mingw/libglfw3dll.a" -lgdi32 
	CXXFLAGS= -g --std=c++11 -Wall -pedantic
	#Specify the location of GLFW3 and GLEW in the following field
	INC_GLEW = "glew-2.0.0/include"  
	INC_GLFW = "glfw-3.2.1.bin.WIN32/include"
endif

# OS X
ifeq "$(OSTYPE)" "darwin"
	LDFLAGS = -framework Carbon -framework OpenGL -framework GLUT
	CXXFLAGS= -g -std=c++11 -Wall -pedantic
endif

OBJ_DIR = ./obj

# find cpp files in subdirectories
#SOURCES := $(shell find . -name '*.cpp') 
SOURCES := ./main.cpp ./src/CPU.cpp ./src/Functions/ADC.cpp

OBJECTS := $(SOURCES:.cpp=.o)
OBJECTS := $(subst ./,obj/, $(OBJECTS))

# find headers
HEADERS := $(shell find . -name '*.h')


all: $(OBJ_DIR)/main.o $(OBJ_DIR)/src/CPU.o $(OBJ_DIR)/src/Functions/ADC.o $(EXE) bin/tools/dissasembler

emulator: $(OBJ_DIR)/main.o $(OBJ_DIR)/src/CPU.o $(OBJ_DIR)/src/Functions/ADC.o $(EXE)

tools: bin/tools/dissasembler

$(OBJ_DIR)/main.o:
	-@mkdir -p ./obj 
	$(CXX) -I$(INC_GLEW) -I$(INC_GLFW) --std=c++11 -c ./main.cpp -o $@

$(OBJ_DIR)/src/CPU.o:
	-@mkdir -p ./obj/src
	$(CXX) -I$(INC_GLEW) -I$(INC_GLFW) --std=c++11 -c ./src/CPU.cpp -o $@

$(OBJ_DIR)/src/Functions/ADC.o:
	-@mkdir -p ./obj/src/Functions
	$(CXX) -I$(INC_GLEW) -I$(INC_GLFW) --std=c++11 -c ./src/Functions/ADC.cpp -o $@

$(EXE) : 
	$(CXX) -o $@  $(OBJECTS) $(CXXFLAGS) $(LDFLAGS)

bin/tools/dissasembler :
	-@mkdir -p ./bin/tools
	$(CXX) ./src/dissasembler.cpp $(CXXFLAGS) -o $@


