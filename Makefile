OBJECT=
INCLUDES= -I./

all: ${OBJECT}
	gcc main.c ${INCLUDES} ${OBJECTS} -g -o ./main

clean:
	rm ./main
	rm -f ${OBJECTS}