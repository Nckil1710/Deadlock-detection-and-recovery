QT += core
QT -= gui
CONFIG += c++11

TARGET = DeadlockChecker
CONFIG += console
CONFIG -= app_bundle

TEMPLATE = app

DEFINES += ENABLE_DEADLOCK_CHECK

SOURCES += test.cpp \
    DeadlockChecker.cpp \
    ReadWriteLock.cpp 

HEADERS += \
    DeadlockChecker.h \
    ReadWriteLock.h \
