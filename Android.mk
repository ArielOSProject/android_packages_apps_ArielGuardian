LOCAL_PATH:= $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE_TAGS := optional

LOCAL_MODULE := ArielGuardian

LOCAL_CERTIFICATE := platform

LOCAL_PRIVILEGED_MODULE := true

LOCAL_MODULE_CLASS := APPS

LOCAL_SRC_FILES := app-release-unsigned.apk

include $(BUILD_PREBUILT)