QT += gui core

CONFIG += c++11

TARGET = Subroutine
CONFIG += console
CONFIG -= app_bundle

TEMPLATE = app

SOURCES += main.cpp \
    vertex.cpp \
    vertexcol.cpp \
    vertextex.cpp \
    teapot.cpp \
    subroutine.cpp

HEADERS += \
    subroutine.h \
    vertex.h \
    vertexcol.h \
    vertextex.h \
    teapotdata.h \
    teapot.h

OTHER_FILES +=

RESOURCES += \
    shaders.qrc

DISTFILES += \
    vshader_subroutine.txt \
    fshader_subroutine.txt
