
CC := g++

CFLAGS := -std=c++14 -lglew -lglfw3 -framework OpenGL -Ofast -ffast-math -Wall
COMPILE_COMMAND := $(CC)

OUTPUT := P2D

SRC := ./src/main.cpp  ./src/Utility/hwinfo.cpp ./src/Config/Config.cpp ./src/Process/Process.cpp ./src/Render/Render.cpp ./src/FixedGrid/FixedGrid.cpp ./src/FixedGrid/Node/Node.cpp ./src/Objects/Rectangle/Rect.cpp ./src/Objects/Circle/Circle.cpp ./src/Quadtree/Quadtree.cpp ./src/Utility/Color.cpp ./src/Utility/Inputs.cpp ./src/Utility/Utility.cpp ./src/Utility/Vec2.cpp ./src/Utility/getTime64.cpp
all:
	@$(COMPILE_COMMAND) $(SRC) $(CFLAGS) -o $(OUTPUT)

clean:
	rm -f *.o $(OUTPUT)*