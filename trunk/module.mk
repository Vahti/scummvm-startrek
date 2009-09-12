MODULE := engines/startrek

MODULE_OBJS = \
	detection.o \
	font.o \
	lzss.o \
	graphics.o \
	sound.o \
	startrek.o
	


# This module can be built as a plugin
ifdef BUILD_PLUGINS
PLUGIN := 1
endif

# Include common rules
include $(srcdir)/rules.mk
