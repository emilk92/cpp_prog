CXX='g++'
OUTPUT_PROGRAM=server_program

all: server_program.cpp
	$(CXX) *.cpp -o $(OUTPUT_PROGRAM)

clean:
	rm -rf *.o $(OUTPUT_PROGRAM)
