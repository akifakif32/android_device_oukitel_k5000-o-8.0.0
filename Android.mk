LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),k5000)

include $(call all-makefiles-under,$(LOCAL_PATH))

endif


