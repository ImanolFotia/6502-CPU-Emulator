# Linux (default)
EXE = NES_Emulator
	LDFLAGS = -lglfw -lGLU -lGLEW -lGL -lX11 -lXxf86vm -lXrandr -lpthread -lXi -std=c++11
	CXXFLAGS= -g -std=c++11 -Wall -pedantic
# Windows (cygwin)
ifeq "$(OS)" "Windows_NT"
EXE = NES Emulator.exe
	LDFLAGS = -lopengl32 -lglu32 -lglut32 -lglfw3.dll.a -lopengl32 -lgdi32 -lglew32
	CXXFLAGS= -g -std=c++11 -Wall -pedantic
endif

# OS X
ifeq "$(OSTYPE)" "darwin"
	LDFLAGS = -framework Carbon -framework OpenGL -framework GLUT
	CXXFLAGS= -g -std=c++11 -Wall -pedantic
endif

$(EXE) : main.cpp
	g++ -o $@ $< $(CXXFLAGS) $(LDFLAGS)
