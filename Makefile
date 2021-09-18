SOURCES = myMain.cpp relatedSourceFile1.cpp relatedSourceFile2.cpp
OBJECTS = myMain.o relatedSourceFile1.o relatedSourceFile2.o

myProgramExecutable: myMain.cpp relatedSourceFile1.cpp relatedSourceFile2.cpp
	g++ -o myProgramExecutable myMain.cpp relatedSourceFile1.cpp relatedSourceFile2.cpp

CXXFLAGS = -std=c++11 -D_GNU_SOURCE -Wall
