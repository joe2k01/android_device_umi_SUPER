PRODUCT_PACKAGES += \
	KeySwitch

PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/prebuilts/OTA-Updater-2.0.5.apk:system/app/OTA-Updater.apk \
	$(LOCAL_PATH)/configs/rom.ota.prop:system/rom.ota.prop \
	$(LOCAL_PATH)/com.otaudater.feature.xml:system/etc/permissions/com.otaudater.feature.xml
