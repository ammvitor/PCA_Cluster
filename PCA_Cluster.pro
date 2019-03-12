TEMPLATE = app
CONFIG += console c++11
CONFIG -= app_bundle
CONFIG -= qt
QMAKE_CXXFLAGS += -std=c++11

SOURCES += main.cpp \
    clusterer.cpp \
    pdb_parser.cpp

HEADERS += \
    clusterer.h \
    pdb_parser.h

