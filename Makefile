all: clean main

clean:
	rm -f main

main: main.cpp
	g++ -o main main.cpp
