TOP_LOCAL_PATH := $(call my-dir)

LOCAL_PATH := $(TOP_LOCAL_PATH)

include $(CLEAR_VARS)

LOCAL_MODULE := px4flash

LOCAL_SRC_FILES :=	\
	px4flash.c \
	crc32.c

LOCAL_SHARED_LIBRARIES := libcutils

include $(BUILD_EXECUTABLE)
