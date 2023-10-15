CONFIG += debug
HEADERS += greeting.h
SOURCES += greeting.c
SOURCES += main.c
!exists( main.c ) {
    error( "No main.c file found" )
}