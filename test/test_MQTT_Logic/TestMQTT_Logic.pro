CONFIG += qtestlib
QT     -= gui
TEMPLATE = app
TARGET = TestMQTT_Logic

# Test code
DEPENDPATH += .
INCLUDEPATH += .
SOURCES += TestMQTT_Logic.cpp

# Code to test
DEPENDPATH  += ../../src/
INCLUDEPATH += ../../src/
SOURCES += ../../src/MQTT_Logic.cpp

