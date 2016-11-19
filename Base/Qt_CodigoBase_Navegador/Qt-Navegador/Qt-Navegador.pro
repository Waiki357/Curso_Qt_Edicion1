QT       += core gui webkitwidgets

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = Qt-Navegador-exe
TEMPLATE = app


SOURCES += main.cpp\
        mainwindow.cpp \
    webbrowser.cpp

HEADERS  += mainwindow.h \
    webbrowser.h

RESOURCES += \
    resources.qrc

