LOCAL_PATH := $(call my-dir)/jni

include $(CLEAR_VARS)

LOCAL_MODULE := helloworld

LOCAL_SRC_FILES := helloworld.cpp math.cpp

include $(BUILD_SHARED_LIBRARY)