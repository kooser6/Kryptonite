CXXFLAGS = -g -Wall -Wfatal-errors -std=c++14

ALL = hello

all: $(ALL)

engine: engine.cpp Makefile
    $(CXX) $(CXXFLAGS) -o $@ $@.cpp

clean:
    $(RM) $(ALL) *.o

test: all
    bash test
