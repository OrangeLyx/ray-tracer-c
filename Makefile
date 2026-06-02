CXX = g++
CXXFLAGS = -std=c++17 -Wall

main: main.cpp
	$(CXX) $(CXXFLAGS) main.cpp -o main

clean:
	rm -f main