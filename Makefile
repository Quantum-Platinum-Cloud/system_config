#
# Generated by the NeXT Project Builder.
#
# NOTE: Do NOT change this file -- Project Builder maintains it.
#
# Put all of your customizations in files called Makefile.preamble
# and Makefile.postamble (both optional), and Makefile will include them.
#

NAME = System

PROJECTVERSION = 2.7
PROJECT_TYPE = Loadable Bundle
LANGUAGE = English

CFILES = dummy.c

OTHERSRCS = i386 Makefile Makefile.postamble


MAKEFILEDIR = $(MAKEFILEPATH)/pb_makefiles
CODE_GEN_STYLE = DYNAMIC
MAKEFILE = bundle.make
NEXTSTEP_INSTALLDIR = /Library/Preferences
WINDOWS_INSTALLDIR = /private
PDO_UNIX_INSTALLDIR = /private
LIBS = 
DEBUG_LIBS = $(LIBS)
PROF_LIBS = $(LIBS)
BUNDLE_EXTENSION = config


NEXTSTEP_OBJCPLUS_COMPILER = /usr/bin/cc
WINDOWS_OBJCPLUS_COMPILER = $(DEVDIR)/gcc
PDO_UNIX_OBJCPLUS_COMPILER = $(NEXTDEV_BIN)/gcc
NEXTSTEP_JAVA_COMPILER = /usr/bin/javac
WINDOWS_JAVA_COMPILER = $(JDKBINDIR)/javac.exe
PDO_UNIX_JAVA_COMPILER = $(NEXTDEV_BIN)/javac

include $(MAKEFILEDIR)/platform.make

-include Makefile.preamble

include $(MAKEFILEDIR)/$(MAKEFILE)

-include Makefile.postamble

-include Makefile.dependencies