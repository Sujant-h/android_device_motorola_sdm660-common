LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)
LOCAL_MODULE := GalleryGoPrebuilt
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := GalleryGoPrebuilt.apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_MODULE_PATH := $(TARGET_OUT)/priv-app
LOCAL_OVERRIDES_PACKAGES := Gallery Gallery2 Gallery3D GalleryNew3D
include $(BUILD_PREBUILT)


