LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),sp9820e_xtc)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif
