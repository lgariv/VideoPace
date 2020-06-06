TWEAK_NAME = VideoPace
VideoPace_FILES = Tweak.x
VIdeoPace_FRAMEWORKS = UIKit

ADDITIONAL_CFLAGS = -std=c99

FINALPACKAGE = 1

export ARCHS = armv7 arm64 arm64e
TARGET = iphone:clang:13.1:9.3

include $(THEOS)/makefiles/common.mk
include $(THEOS_MAKE_PATH)/tweak.mk
