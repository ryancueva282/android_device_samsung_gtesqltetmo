ifeq ($(TARGET_DEVICE),gtesltetmo)
LOCAL_PATH := $(call my-dir)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
include $(call all-makefiles-under,$(LOCAL_PATH))
include $(CLEAR_VARS)

endif
