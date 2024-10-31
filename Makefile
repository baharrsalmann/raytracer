# Use wildcard to get all .cpp files
src = $(wildcard *.cpp)

# Define the output executable
output = raytracer

# Compile all .cpp files into the output executable
all:
	g++ $(src) -std=c++11 -O3 -o $(output) -pthread
