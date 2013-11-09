LOCAL_PATH := $(my-dir)

ifeq ($(TARGET_DEVICE),u8650)
    subdir_makefiles := \
        $(LOCAL_PATH)/libaudio/Android.mk \
        $(LOCAL_PATH)/liblights/Android.mk \
        $(LOCAL_PATH)/libcamera/Android.mk \
    include $(subdir_makefiles)
endif
