UMi Super - CyanogenMod 13.0/AOSP
==============

This branch is device for building of the CyanogenMod 13.0 and Android Marshmallow 6.X AOSP ROMs.

---

# About Device

![UMi Super](http://www.umidigi.com/new/Images/super/so_back.png "UMi Super in grey")

The UMi Super (codenamed _"SUPER"_) is a flagship smartphone from UMi. The SUPER now supports CyanogenMod 13.0!

### Specifications

Component Type | Details
-------:|:-------------------------
CPU     | 2.0GHz Octa-Core MT6755 (Helio P10)
GPU     | Mali-T860
Memory  | 4GB RAM
Shipped Android Version | 6.0
Storage | 32GB
Battery | 4000 mAh
Display | 5.5" 1920 x 1080 px DPI 480
Rear Camera | 13MP (Panasonic MN34152), Dual LED Flash, Autofocus, Self-timer, ISO settings, Face detection, HDR, Panorama, Geotagging, Digital Zoom
Front Camera | 5MP (GalaxyCore GC5005)

---

# Build Information

### Working:
 * Hardware acceleration
 * Wi-Fi
 * Offline charging
 * GPS
 * AGPS
 * Vibration
 * Audio
 * Auto brightness
 * LED
 * New screen support
 * FM Radio
 * Rotation
 * Flashlight (statusbar and camera)
 * Bluetooth(no audio stream)
 * Camera rear/front (photos)
 * Micro SD support
 * MTP and Mass Storage modes
 * Fingerprint scanner
 * Fast charging
 * WiFi tethering(only enabling and using)

### In progress:
 * Force close camera with HDR on
 * Screen Recorder not working
 * WiFi tethering(after disabling need to reboot)

### Thanks to:
 * CyanogenMod team
 * Wuxianlin
 * Deepflex
 * Ferhung
 * Xen0n
 * Leskal
 * JonnyXDA
 * olegsvs
 * Visi0nary
 * andyrichardson
 * Team M.A.D
 * Rometheus
 * Flounderist
 * Moyster

### How to build:
First of all [clone LineageOS repo](https://github.com/LineageOS/android/tree/cm-13.0), then use this local manifest to sync:

```
<manifest>
	<project path="device/umi/SUPER" name="joe2k01/android_device_umi_SUPER" remote="github" revision="cm-13.0"/>
        <project path="vendor/umi/SUPER" name="joe2k01/android_vendor_umi_SUPER" remote="github" revision="master"/>
</manifest>
```

### Once synced:

 1. cd working_dir
 2. sh device/umi/SUPER/patches/install.sh
 3. . build/envsetup.sh
 4. breakfast SUPER
 5. brunch SUPER

For me it takes ~1h on i7 6700 and 16 GBs ram or ~3h on i7 2630QM 6 GBs ram
