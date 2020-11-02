all: hello

hello: main.o fun1.o 
  g++ main.o fun1.o -o hello

main.o:
  g++ -c main.cpp

fun1.o:
  g++ -c fun1.cpp

clean:
  rm -rf *o hello
