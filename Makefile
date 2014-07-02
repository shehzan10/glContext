all: glContext.cpp glContext.hpp Makefile
	g++ -o gl glContext.cpp -lGL -lX11

clean:
	rm gl
