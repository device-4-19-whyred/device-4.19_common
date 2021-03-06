LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := RemovePackages
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES := arcore CarrierSetup Gallery2 Recorder SimpleGalleryPro Phonograph ConnMO DCMO Drive Chrome Gmail2 Photos FilesPrebuilt GoogleTTS libqcomfm_jni Maps MyVerizonServices MaestroPrebuilt NfcNci NgaResources obdm_stub OBDM_Permissions PrebuiltGmail RecorderPrebuilt ScribePrebuilt Showcase SprintDM SprintHM SoundAmplifierPrebuilt TipsPrebuilt USCCDM VzwOmaTrigger VZWAPNLib YouTube YouTubeMusicPrebuilt Browser2 OmniJaws LatinIME
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)
