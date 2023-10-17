CXX='g++'
OUTPUT_PROGRAM=cpp-prog

all: cpp-prog.cpp
	$(CXX) *.cpp -o $(OUTPUT_PROGRAM)

clean:
	rm -rf *.o $(OUTPUT_PROGRAM)
