all: gap.cpp
	g++ gap.cpp -o gap
gap.cpp: gap
	./gap