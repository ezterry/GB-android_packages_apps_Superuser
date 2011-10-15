#Switch to a local prebuilt version of superuser

LOCAL_PATH := $(call my-dir)
PRODUCT_COPY_FILES += $(LOCAL_PATH)/Superuser.apk:system/app/Superuser.apk
