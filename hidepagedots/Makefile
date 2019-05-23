include ~/theos/makefiles/common.mk

ARCHS = arm64 arm64e

TWEAK_NAME = HidePageDots
HidePageDots_FILES = Tweak.xm

include $(THEOS_MAKE_PATH)/tweak.mk

after-install::
	install.exec "killall -9 SpringBoard"
