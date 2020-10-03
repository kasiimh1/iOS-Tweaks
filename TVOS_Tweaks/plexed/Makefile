TARGET := appletv:clang:10.2.2:12.4
ARCHS = arm64
THEOS_DEVICE_IP = 192.168.0.3
INSTALL_TARGET_PROCESSES = com.plexapp.plex


include $(THEOS)/makefiles/common.mk

TWEAK_NAME = plexed-tv

plexed_FILES = Tweak.x
plexed_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk
