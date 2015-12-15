LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE    := Crypto
LOCAL_SRC_FILES := aes.c \
                   hmac_drbg.c \
                   md.c \
                   md5.c \
                   sha1.c

# LOCAL_C_INCLUDES := mbedtls

include $(BUILD_STATIC_LIBRARY)
