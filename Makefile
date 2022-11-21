OBJECTS=
ICLUDES= -I./

all: ${OBJECTS}
	g++ main.cpp ${ICLUDES} ${OBJECTS} -g -o ./main

clean:
	rm ./main
	rm -rf ${OBJECTS}
