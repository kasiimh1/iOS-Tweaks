TARGET := iphone:clang:12.2:14.2
ARCHS = arm64 arm64e 
THEOS_DEVICE_IP = 192.168.0.3
INSTALL_TARGET_PROCESSES = com.plexapp.plex


include $(THEOS)/makefiles/common.mk

TWEAK_NAME = plexed

plexed_FILES = Tweak.x
plexed_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk
