LOCAL_PATH := $(call my-dir)

######################################################################
# smem executable (android-smemcap)
include $(CLEAR_VARS)

LOCAL_MODULE := android-smemcap
LOCAL_SRC_FILES := \
	smemcap.c

include $(BUILD_EXECUTABLE)
######################################################################
