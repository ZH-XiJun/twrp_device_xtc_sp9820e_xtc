LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),z1y)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif
