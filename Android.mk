LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)
LOCAL_MODULE := AmazeFileManager
LOCAL_SRC_FILES := AmazeFileManager.apk
LOCAL_MODULE_CLASS := APPS
LOCAL_CERTIFICATE := platform

include $(BUILD_PREBUILT)
include $(call all-makefiles-under,$(LOCAL_PATH))
