LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := overrides
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES := \
    Eleven \
    Etar \
    Recorder \
    TagGoogle \
    CalculatorGooglePrebuilt \
    CalendarGooglePrebuilt \
    Maps \
    Photos \
    PrebuiltDeskClockGoogle \
    PrebuiltGmail \
    SoundAmplifierPrebuilt \
    SoundPickerPrebuilt \
    talkback \
    AICorePrebuilt \
    AndroidAutoStubPrebuilt \
    SafetyHubPrebuilt \
    ScribePrebuilt \
    EmergencyInfoGoogleNoUi

LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := platform
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)
