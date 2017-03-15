UMi Super - TWRP
==============

This branch is device for building TWRP.

---

# About Device

![UMi Super](http://www.umidigi.com/new/Images/super/so_back.png "UMi Super in grey")

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
* Everything

### Untested:
* Encryption

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
 * jemmini

### How to build:
First of all [clone mini TWRP repo](https://github.com/minimal-manifest-twrp/platform_manifest_twrp_omni), then use this local manifest to sync:

```
<manifest>
	<project path="device/umi/SUPER" name="joe2k01/android_device_umi_SUPER" remote="github" revision="TWRP"/>
</manifest>
```

### Once synced:

 1. cd working_dir
 2. . build/envsetup.sh
 3. lunch SUPER_omni-userdebug
 4. make clean && make recoveryimage

