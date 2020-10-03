TARGET := appletv:clang:10.2.2:12.4
INSTALL_TARGET_PROCESSES = com.firecore.infuse
ARCHS = arm64
THEOS_DEVICE_IP = 192.168.0.47

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = Infuse

Infuse_FILES = Tweak.x
Infuse_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk
