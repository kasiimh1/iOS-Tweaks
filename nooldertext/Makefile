INSTALL_TARGET_PROCESSES = SpringBoard

ARCHS = armv7 arm64 arm64e

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = noOlderText

noOlderText_FILES = Tweak.x
noOlderText_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk
