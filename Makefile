main: lab3.o main.o
		g++ -o lab3 main.o lab3.o

lab3.o: lab3.cpp lab3.h
		g++ -c lab3.cpp

main.o: main.cpp lab3.h
		g++ -c main.cpp

clean:
		rm lab3 *.o

