
LOCAL_PATH := device/oneplus/fajita

# Setting vendor SPL
VENDOR_SECURITY_PATCH = "2018-11-01"

# define hardware platform
PRODUCT_PLATFORM := sdm845

#TEST
# A/B support
PRODUCT_PACKAGES += \
    otapreopt_script \
    cppreopts.sh \
    update_engine \
    update_verifier

# Use Sdcardfs
PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    ro.sys.sdcardfs=1

PRODUCT_PACKAGES += \
    bootctrl.sdm845


# Script that copies preloads directory from system_other to data partition
PRODUCT_COPY_FILES += \
    device/oneplus/fajita/preloads_copy.sh:system/bin/preloads_copy.sh

AB_OTA_UPDATER := true

AB_OTA_PARTITIONS += \
    boot \
    system \
    vendor \
    vbmeta \
    dtbo 

AB_OTA_POSTINSTALL_CONFIG += \
    RUN_POSTINSTALL_system=true \
    POSTINSTALL_PATH_system=system/bin/otapreopt_script \
    FILESYSTEM_TYPE_system=ext4 \
    POSTINSTALL_OPTIONAL_system=true

# Enable update engine sideloading by including the static version of the
# boot_control HAL and its dependencies.
PRODUCT_STATIC_BOOT_CONTROL_HAL := \
    bootctrl.sdm845 \
    libgptutils \
    libz \
    libcutils

#PRODUCT_PACKAGES += \
#    update_engine_sideload \
#    sg_write_buffer

# The following modules are included in debuggable builds only.
#PRODUCT_PACKAGES_DEBUG += \
#    bootctl \
#    update_engine_client

# Boot control HAL
PRODUCT_PACKAGES += \
    android.hardware.boot@1.0-impl \
    android.hardware.boot@1.0-service \


PRODUCT_COPY_FILES += \
    device/oneplus/fajita/fstab.hardware:$(TARGET_COPY_OUT_VENDOR)/etc/fstab.$(PRODUCT_PLATFORM) \
    device/oneplus/fajita/fstab.persist:$(TARGET_COPY_OUT_VENDOR)/etc/fstab.persist



