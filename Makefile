##
# Makefile for libtool
##

# Project info
Project               = libtool
UserType              = Developer
ToolType              = Commands
Extra_Configure_Flags = --program-prefix="g" --disable-ltdl-install --includedir=/usr/local/include

# It's a GNU Source project
include $(MAKEFILEPATH)/CoreOS/ReleaseControl/GNUSource.make
