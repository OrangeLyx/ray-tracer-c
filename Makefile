CXX = g++
CXXFLAGS = -std=c++17 -Iinclude

SRC = $(wildcard src/*.cpp)

main: $(SRC)
	$(CXX) $(CXXFLAGS) $(SRC) -o main

clean:
	rm -f main