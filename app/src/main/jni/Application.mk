LOCAL_PATH := $(call my-dir)
APP_BUILD_SCRIPT := $(LOCAL_PATH)/helloworld/Android.mk


APP_MK_DIR := $(dir $(lastword $(MAKEFILE_LIST)))

NKD_MODULE_PATH := $(APP_MK_DIR)