#!/bin/bash
CC=g++
CFLAGS=-c -w -std=c++11 -m64 -pipe -O2 -Wall -W
SOURCES=src/clusterer.cpp  src/main.cpp  src/pdb_parser.cpp
LDFLAGS        = -m64 -Wl,-O1
OBJECTS=$(SOURCES:.cpp=.o)
EXECUTABLE=PCA_Cluster

all: $(SOURCES) $(EXECUTABLE)

$(EXECUTABLE): $(OBJECTS)
	$(CC) $(OBJECTS) -o $@ $(LDFLAGS)

.cpp.o:
	$(CC) $(CFLAGS) $< -o $@ $(LDFLAGS)

clean:
	rm $(OBJECTS)

