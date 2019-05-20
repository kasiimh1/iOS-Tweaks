ARCHS = arm64 arm64e

include ~/theos/makefiles/common.mk

TWEAK_NAME = ytbgd
ytbgd_FILES = Tweak.xm

include $(THEOS_MAKE_PATH)/tweak.mk

after-install::
	install.exec "killall -9 om.google.ios.youtube"
