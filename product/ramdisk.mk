# Ramdisk
PRODUCT_PACKAGES += \
    enableswap.sh \
    factory_init.project.rc \
    factory_init.rc \
    fstab.mt6755 \
    init.modem.rc \
    init.mt6755.rc \
    init.mt6755.usb.rc \
    init.nvdata.rc \
    init.project.rc \
    init.recovery.mt6755.rc \
    init.xlog.rc \
    meta_init.modem.rc \
    meta_init.project.rc \
    meta_init.rc \
    ueventd.mt6755.rc
    
# Properly input of int.rc
PRODUCT_COPY_FILES := \
	$(LOCAL_PATH)/rootdir/etc/init.rc:root/init.rc
