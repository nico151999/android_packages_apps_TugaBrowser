LOCAL_PATH := $(call my-dir)

# Install Tuga Browser
include $(CLEAR_VARS)
LOCAL_MODULE := TugaBrowser
LOCAL_SRC_FILES := TugaBrowser/TugaBrowser.apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_PRIVILEGED_MODULE := false
LOCAL_OVERRIDES_PACKAGES := Browser Gello
include $(BUILD_PREBUILT)
