# Build fingerprint
ifneq ($(BUILD_FINGERPRINT),)
ADDITIONAL_SYSTEM_PROPERTIES += \
    ro.build.fingerprint=$(BUILD_FINGERPRINT)
endif

# DroidX-UI System Version
ADDITIONAL_SYSTEM_PROPERTIES += \
    ro.modversion=$(DROIDX_VERSION) \

# DroidX-UI Platform Display Version
ADDITIONAL_SYSTEM_PROPERTIES += \
    ro.droidx.display.version=$(DROIDX_DISPLAY_VERSION)

# DroidX-UI Platform SDK Version
ADDITIONAL_SYSTEM_PROPERTIES += \
    ro.droidx.build.version.plat.sdk=$(DROIDX_PLATFORM_SDK_VERSION)

# DroidX-UI Platform Internal Version
ADDITIONAL_SYSTEM_PROPERTIES += \
    ro.droidx.build.version.plat.rev=$(DROIDX_PLATFORM_REV)
