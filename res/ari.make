#
# Asterisk -- A telephony toolkit for Linux.
#
# Generated Makefile for res_ari dependencies.
#
# Copyright (C) 2013, Digium, Inc.
#
# This program is free software, distributed under the terms of
# the GNU General Public License
#

#
# !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
# !!!!!                               DO NOT EDIT                        !!!!!
# !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
# This file is generated by a template. Please see the original template at
# rest-api-templates/ari.make.mustache
#

res_ari_asterisk.so: ari/resource_asterisk.o

ari/resource_asterisk.o: _ASTCFLAGS+=$(call MOD_ASTCFLAGS,res_ari_asterisk)

res_ari_endpoints.so: ari/resource_endpoints.o

ari/resource_endpoints.o: _ASTCFLAGS+=$(call MOD_ASTCFLAGS,res_ari_endpoints)

res_ari_channels.so: ari/resource_channels.o

ari/resource_channels.o: _ASTCFLAGS+=$(call MOD_ASTCFLAGS,res_ari_channels)

res_ari_bridges.so: ari/resource_bridges.o

ari/resource_bridges.o: _ASTCFLAGS+=$(call MOD_ASTCFLAGS,res_ari_bridges)

res_ari_recordings.so: ari/resource_recordings.o

ari/resource_recordings.o: _ASTCFLAGS+=$(call MOD_ASTCFLAGS,res_ari_recordings)

res_ari_sounds.so: ari/resource_sounds.o

ari/resource_sounds.o: _ASTCFLAGS+=$(call MOD_ASTCFLAGS,res_ari_sounds)

res_ari_playbacks.so: ari/resource_playbacks.o

ari/resource_playbacks.o: _ASTCFLAGS+=$(call MOD_ASTCFLAGS,res_ari_playbacks)

res_ari_device_states.so: ari/resource_device_states.o

ari/resource_device_states.o: _ASTCFLAGS+=$(call MOD_ASTCFLAGS,res_ari_device_states)

res_ari_events.so: ari/resource_events.o

ari/resource_events.o: _ASTCFLAGS+=$(call MOD_ASTCFLAGS,res_ari_events)

res_ari_applications.so: ari/resource_applications.o

ari/resource_applications.o: _ASTCFLAGS+=$(call MOD_ASTCFLAGS,res_ari_applications)

