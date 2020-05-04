LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE        := fstab.hardware
LOCAL_MODULE_TAGS   := optional
LOCAL_MODULE_CLASS  := ETC
LOCAL_SRC_FILES     := fstab.hardware
LOCAL_MODULE_PATH   := $(TARGET_COPY_OUT_VENDOR)/etc/fstab.$(PRODUCT_PLATFORM)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE        := fstab.persist
LOCAL_MODULE_TAGS   := optional
LOCAL_MODULE_CLASS  := ETC
LOCAL_SRC_FILES     := fstab.persist
LOCAL_MODULE_PATH   := $(TARGET_COPY_OUT_VENDOR)/etc/fstab.$(PRODUCT_PLATFORM)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE        := ueventd.hardware.rc
LOCAL_MODULE_TAGS   := optional
LOCAL_MODULE_CLASS  := ETC
LOCAL_SRC_FILES     := ueventd.hardware.rc
LOCAL_MODULE_PATH   := $(TARGET_COPY_OUT_VENDOR)/ueventd.rc
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE        := init.blueline.rc
LOCAL_MODULE_TAGS   := optional
LOCAL_MODULE_CLASS  := ETC
LOCAL_SRC_FILES     := blueline/init.blueline.rc
LOCAL_MODULE_PATH   := $(TARGET_COPY_OUT_VENDOR)/etc/init/hw/init.blueline.rc
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE        := init.crosshatch.rc
LOCAL_MODULE_TAGS   := optional
LOCAL_MODULE_CLASS  := ETC
LOCAL_SRC_FILES     := crosshatch/init.crosshatch.rc
LOCAL_MODULE_PATH   := $(TARGET_COPY_OUT_VENDOR)/etc/init/hw/init.crosshatch.rc
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE        := init.recovery.hardware.rc
LOCAL_MODULE_TAGS   := optional
LOCAL_MODULE_CLASS  := ETC
LOCAL_SRC_FILES     := init.recovery.hardware.rc
LOCAL_MODULE_PATH   := recovery/root/init.recovery.$(PRODUCT_PLATFORM).rc
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE        := init.recovery.hardware.device.rc
LOCAL_MODULE_TAGS   := optional
LOCAL_MODULE_CLASS  := ETC
LOCAL_SRC_FILES     := init.recovery.hardware.device.rc
LOCAL_MODULE_PATH   := recovery/root/init.recovery.$(PRODUCT_HARDWARE).rc
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE        := init.hardware.rc
LOCAL_MODULE_TAGS   := optional
LOCAL_MODULE_CLASS  := ETC
LOCAL_SRC_FILES     := init.hardware.rc
LOCAL_MODULE_PATH   := $(TARGET_COPY_OUT_VENDOR)/etc/init/hw/init.$(PRODUCT_PLATFORM).rc
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE        := init.hardware.usb.rc
LOCAL_MODULE_TAGS   := optional
LOCAL_MODULE_CLASS  := ETC
LOCAL_SRC_FILES     := init.hardware.usb.rc
LOCAL_MODULE_PATH   := $(TARGET_COPY_OUT_VENDOR)/etc/init/hw/init.$(PRODUCT_PLATFORM).usb.rc
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE        := init.hardware.usb.rc
LOCAL_MODULE_TAGS   := optional
LOCAL_MODULE_CLASS  := ETC
LOCAL_SRC_FILES     := init.hardware.usb.rc
LOCAL_MODULE_PATH   := $(TARGET_COPY_OUT_VENDOR)/etc/init/hw/init.$(PRODUCT_PLATFORM).usb.rc
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE        := init.logging.rc
LOCAL_MODULE_TAGS   := optional
LOCAL_MODULE_CLASS  := ETC
LOCAL_SRC_FILES     := init.logging.rc
LOCAL_MODULE_PATH   := $(TARGET_COPY_OUT_VENDOR)/etc/init/hw/init.$(PRODUCT_PLATFORM).logging.rc
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE        := init.power.rc
LOCAL_MODULE_TAGS   := optional
LOCAL_MODULE_CLASS  := ETC
LOCAL_SRC_FILES     := init.power.rc
LOCAL_MODULE_PATH   := $(TARGET_COPY_OUT_VENDOR)/etc/init/hw/init.$(PRODUCT_PLATFORM).power.rc
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE        := init.edge_sense.sh
LOCAL_MODULE_TAGS   := optional
LOCAL_MODULE_CLASS  := ETC
LOCAL_SRC_FILES     := init.edge_sense.sh
LOCAL_MODULE_PATH   := $(TARGET_COPY_OUT_VENDOR)/bin/init.edge_sense.sh
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE        := init.fingerprint.sh
LOCAL_MODULE_TAGS   := optional
LOCAL_MODULE_CLASS  := ETC
LOCAL_SRC_FILES     := init.fingerprint.sh
LOCAL_MODULE_PATH   := $(TARGET_COPY_OUT_VENDOR)/bin/init.fingerprint.sh
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE        := init.fingerprint.sh
LOCAL_MODULE_TAGS   := optional
LOCAL_MODULE_CLASS  := ETC
LOCAL_SRC_FILES     := init.fingerprint.sh
LOCAL_MODULE_PATH   := $(TARGET_COPY_OUT_VENDOR)/bin/init.fingerprint.sh
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE        := init.qcom.devstart.sh
LOCAL_MODULE_TAGS   := optional
LOCAL_MODULE_CLASS  := ETC
LOCAL_SRC_FILES     := init.qcom.devstart.sh
LOCAL_MODULE_PATH   := $(TARGET_COPY_OUT_VENDOR)/bin/init.qcom.devstart.sh
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE        := init.qcom.ipastart.sh
LOCAL_MODULE_TAGS   := optional
LOCAL_MODULE_CLASS  := ETC
LOCAL_SRC_FILES     := init.qcom.ipastart.sh
LOCAL_MODULE_PATH   := $(TARGET_COPY_OUT_VENDOR)/bin/init.qcom.ipastart.sh
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE        := init.radio.sh
LOCAL_MODULE_TAGS   := optional
LOCAL_MODULE_CLASS  := ETC
LOCAL_SRC_FILES     := init.radio.sh
LOCAL_MODULE_PATH   := $(TARGET_COPY_OUT_VENDOR)/bin/init.radio.sh
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE        := init.ramoops.sh
LOCAL_MODULE_TAGS   := optional
LOCAL_MODULE_CLASS  := ETC
LOCAL_SRC_FILES     := init.ramoops.sh
LOCAL_MODULE_PATH   := $(TARGET_COPY_OUT_VENDOR)/bin/init.ramoops.sh
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE        := init.firstboot.sh
LOCAL_MODULE_TAGS   := optional
LOCAL_MODULE_CLASS  := ETC
LOCAL_SRC_FILES     := init.firsboot.sh
LOCAL_MODULE_PATH   := $(TARGET_COPY_OUT_VENDOR)/bin/init.firstboot.sh
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE        := init.insmod.sh
LOCAL_MODULE_TAGS   := optional
LOCAL_MODULE_CLASS  := ETC
LOCAL_SRC_FILES     := init.insmod.sh
LOCAL_MODULE_PATH   := $(TARGET_COPY_OUT_VENDOR)/bin/init.insmod.sh
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE        := init.insmod.device.cfg
LOCAL_MODULE_TAGS   := optional
LOCAL_MODULE_CLASS  := ETC
LOCAL_SRC_FILES     := init.insmod.$(PRODUCT_HARDWARE).cfg
LOCAL_MODULE_PATH   := $(TARGET_COPY_OUT_VENDOR)/etc/init.insmod.cfg
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE        := init.hardware.diag.rc.userdebug
LOCAL_MODULE_TAGS   := optional
LOCAL_MODULE_CLASS  := ETC
LOCAL_SRC_FILES     := init.hardware.diag.rc.userdebug
LOCAL_MODULE_PATH   := $(TARGET_COPY_OUT_VENDOR)/etc/init/hw/init.$(PRODUCT_PLATFORM).diag.rc
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE        := init.hardware.mpssrfs.rc.userdebug
LOCAL_MODULE_TAGS   := optional
LOCAL_MODULE_CLASS  := ETC
LOCAL_SRC_FILES     := init.hardware.mpssrfs.rc.userdebug
LOCAL_MODULE_PATH   := $(TARGET_COPY_OUT_VENDOR)/etc/init/hw/init.$(PRODUCT_PLATFORM).mpssrfs.rc
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE        := init.hardware.chamber.rc.userdebug
LOCAL_MODULE_TAGS   := optional
LOCAL_MODULE_CLASS  := ETC
LOCAL_SRC_FILES     := init.hardware.chamber.rc.userdebug
LOCAL_MODULE_PATH   := $(TARGET_COPY_OUT_VENDOR)/etc/init/init.$(PRODUCT_PLATFORM).chamber.rc
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE        := init.hardware.wlc.rc.userdebug
LOCAL_MODULE_TAGS   := optional
LOCAL_MODULE_CLASS  := ETC
LOCAL_SRC_FILES     := init.hardware.wlc.rc.userdebug
LOCAL_MODULE_PATH   := $(TARGET_COPY_OUT_VENDOR)/etc/init/init.$(PRODUCT_PLATFORM).wlc.rc
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE        := init.hardware.diag.rc.user
LOCAL_MODULE_TAGS   := optional
LOCAL_MODULE_CLASS  := ETC
LOCAL_SRC_FILES     := init.hardware.diag.rc.user
LOCAL_MODULE_PATH   := $(TARGET_COPY_OUT_VENDOR)/etc/init/hw/init.$(PRODUCT_PLATFORM).diag.rc
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE        := init.hardware.mpssrfs.rc.user
LOCAL_MODULE_TAGS   := optional
LOCAL_MODULE_CLASS  := ETC
LOCAL_SRC_FILES     := init.hardware.mpssrfs.rc.user
LOCAL_MODULE_PATH   := $(TARGET_COPY_OUT_VENDOR)/etc/init/hw/init.$(PRODUCT_PLATFORM).mpssrfs.rc
include $(BUILD_PREBUILT)