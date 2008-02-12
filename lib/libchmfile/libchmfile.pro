# File generated by kdevelop's qmake manager. 
# ------------------------------------------- 
# Subdir relative project main directory: ./src/qgrafix
# Target is a library:  qgrafix

HEADERS += 	bitfiddle.h \
			libchmfile.h \
			libchmfileimpl.h \
			libchmtextencoding.h \
			libchmtocimage.h \
			libchmurlfactory.h \
 	libchmsearchengine.h \
 	libchmsearchengine_impl.h \
 	libchmsearchengine_indexing.h
SOURCES +=  libchmfile.cpp \
			libchmfileimpl.cpp \
			libchmfile_search.cpp \
			libchmtextencoding.cpp \
			libchmtocimage.cpp \
  libchmsearchengine.cpp \
  libchmsearchengine_impl.cpp \
  libchmsearchengine_indexing.cpp
TARGET = chmfile
CONFIG += warn_on \
		  qt \
		  staticlib
TEMPLATE = lib
INCLUDEPATH += ../../src
