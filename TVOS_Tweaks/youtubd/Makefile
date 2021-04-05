TARGET := appletv:clang:10.2.2:12.4
INSTALL_TARGET_PROCESSES = com.google.youtube
ARCHS = arm64

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = youtubd

youtubd_FILES = Tweak.x
youtubd_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk
