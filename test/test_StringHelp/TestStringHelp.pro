CONFIG += qtestlib debug
TEMPLATE = app
TARGET = TestStringHelp

# Test code
DEPENDPATH += .
INCLUDEPATH += .
SOURCES += TestStringHelp.cpp

# Code to test
DEPENDPATH  += ../../src/
INCLUDEPATH += ../../src/
SOURCES += ../../src/StringHelp.cpp
