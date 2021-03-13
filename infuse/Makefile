TARGET := iphone:clang:12.2:14.2
INSTALL_TARGET_PROCESSES = com.firecore.infuse
ARCHS = arm64 arm64e
THEOS_DEVICE_IP = 192.168.0.3

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = Infuse

Infuse_FILES = Tweak.x
Infuse_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk
