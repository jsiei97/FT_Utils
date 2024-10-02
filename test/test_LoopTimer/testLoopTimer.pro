CONFIG += qtestlib debug
QT     -= gui
TEMPLATE = app
TARGET = TestLoopTimer

# Test code
DEPENDPATH += .
INCLUDEPATH += .
SOURCES += TestLoopTimer.cpp

# Code to test
DEPENDPATH  += ../../src/
INCLUDEPATH += ../../src/
SOURCES += ../../src/LoopTimer.cpp

