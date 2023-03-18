all: clean main

clean:
	rm -f main

main: main.cpp
	g++ -c main.cpp -c goodbad.cpp
