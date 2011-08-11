#!/bin/sh

# Copyright (C) 2010 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

VENDOR=semc
DEVICE=mimmi

(cat << EOF) | sed s/__DEVICE__/$DEVICE/g | sed s/__VENDOR__/$VENDOR/g > ../../../vendor/$VENDOR/$DEVICE/$DEVICE-vendor-blobs.mk

# Copyright (C) 2010 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# This file is generated by device/__VENDOR__/__DEVICE__/extract-files.sh

# Prebuilt libraries that are needed to build open-source libraries

# Prebuilt kl keymaps
PRODUCT_COPY_FILES += \\
vendor/__VENDOR__/__DEVICE__/proprietary/mimmi_keypad.kl:system/usr/keylayout/mimmi_keypad.kl \\
vendor/__VENDOR__/__DEVICE__/proprietary/systemconnector.kl:system/usr/keylayout/systemconnector.kl \\
vendor/__VENDOR__/__DEVICE__/proprietary/mimmi_keypad.kcm.bin:system/usr/keychars/mimmi_keypad.kcm.bin \\
vendor/__VENDOR__/__DEVICE__/proprietary/systemconnector.kcm.bin:system/usr/keychars/systemconnector.kcm.bin

## RIL related stuff 
PRODUCT_COPY_FILES += \\
vendor/__VENDOR__/__DEVICE__/proprietary/libril.so:system/lib/libril.so \\
vendor/__VENDOR__/__DEVICE__/proprietary/port-bridge:system/bin/port-bridge \\
vendor/__VENDOR__/__DEVICE__/proprietary/qmuxd:system/bin/qmuxd \\
vendor/__VENDOR__/__DEVICE__/proprietary/libauth.so:system/lib/libauth.so \\
vendor/__VENDOR__/__DEVICE__/proprietary/libcm.so:system/lib/libcm.so \\
vendor/__VENDOR__/__DEVICE__/proprietary/libdiag.so:system/lib/libdiag.so \\
vendor/__VENDOR__/__DEVICE__/proprietary/libdll.so:system/lib/libdll.so \\
vendor/__VENDOR__/__DEVICE__/proprietary/libdsm.so:system/lib/libdsm.so \\
vendor/__VENDOR__/__DEVICE__/proprietary/libdss.so:system/lib/libdss.so \\
vendor/__VENDOR__/__DEVICE__/proprietary/libgsdi_exp.so:system/lib/libgsdi_exp.so \\
vendor/__VENDOR__/__DEVICE__/proprietary/libgstk_exp.so:system/lib/libgstk_exp.so \\
vendor/__VENDOR__/__DEVICE__/proprietary/libmmgsdilib.so:system/lib/libmmgsdilib.so \\
vendor/__VENDOR__/__DEVICE__/proprietary/libnv.so:system/lib/libnv.so \\
vendor/__VENDOR__/__DEVICE__/proprietary/liboem_rapi.so:system/lib/liboem_rapi.so \\
vendor/__VENDOR__/__DEVICE__/proprietary/liboncrpc.so:system/lib/liboncrpc.so \\
vendor/__VENDOR__/__DEVICE__/proprietary/libpbmlib.so:system/lib/libpbmlib.so \\
vendor/__VENDOR__/__DEVICE__/proprietary/libqmi.so:system/lib/libqmi.so \\
vendor/__VENDOR__/__DEVICE__/proprietary/libqueue.so:system/lib/libqueue.so \\
vendor/__VENDOR__/__DEVICE__/proprietary/libuim.so:system/lib/libuim.so \\
vendor/__VENDOR__/__DEVICE__/proprietary/libril-qc-1.so:system/lib/libril-qc-1.so \\
vendor/__VENDOR__/__DEVICE__/proprietary/libwms.so:system/lib/libwms.so \\
vendor/__VENDOR__/__DEVICE__/proprietary/libwmsts.so:system/lib/libwmsts.so

## Camera proprietaries
PRODUCT_COPY_FILES += \\
vendor/__VENDOR__/__DEVICE__/proprietary/liboemcamera.so:system/lib/liboemcamera.so \\
vendor/__VENDOR__/__DEVICE__/proprietary/libmmjpeg.so:system/lib/libmmjpeg.so \\
vendor/__VENDOR__/__DEVICE__/proprietary/libmmipl.so:system/lib/libmmipl.so

## OMX proprietaries
PRODUCT_COPY_FILES += \\
vendor/__VENDOR__/__DEVICE__/proprietary/libmm-adspsvc.so:system/lib/libmm-adspsvc.so \\
vendor/__VENDOR__/__DEVICE__/proprietary/libOmxAacDec.so:system/lib/libOmxAacDec.so \\
vendor/__VENDOR__/__DEVICE__/proprietary/libOmxAmrRtpDec.so:system/lib/libOmxAmrRtpDec.so \\
vendor/__VENDOR__/__DEVICE__/proprietary/libOmxH264Dec.so:system/lib/libOmxH264Dec.so \\
vendor/__VENDOR__/__DEVICE__/proprietary/libOmxQcelpDec.so:system/lib/libOmxQcelpDec.so \\
vendor/__VENDOR__/__DEVICE__/proprietary/libOmxAacEnc.so:system/lib/libOmxAacEnc.so \\
vendor/__VENDOR__/__DEVICE__/proprietary/libOmxAmrwbDec.so:system/lib/libOmxAmrwbDec.so \\
vendor/__VENDOR__/__DEVICE__/proprietary/libOmxMp3Dec.so:system/lib/libOmxMp3Dec.so \\
vendor/__VENDOR__/__DEVICE__/proprietary/libOmxVidEnc.so:system/lib/libOmxVidEnc.so \\
vendor/__VENDOR__/__DEVICE__/proprietary/libOmxAmrDec.so:system/lib/libOmxAmrDec.so \\
vendor/__VENDOR__/__DEVICE__/proprietary/libOmxEvrcDec.so:system/lib/libOmxEvrcDec.so \\
vendor/__VENDOR__/__DEVICE__/proprietary/libOmxMpeg4Dec.so:system/lib/libOmxMpeg4Dec.so \\
vendor/__VENDOR__/__DEVICE__/proprietary/libOmxWmaDec.so:system/lib/libOmxWmaDec.so \\
vendor/__VENDOR__/__DEVICE__/proprietary/libOmxAmrEnc.so:system/lib/libOmxAmrEnc.so \\
vendor/__VENDOR__/__DEVICE__/proprietary/libOmxEvrcEnc.so:system/lib/libOmxEvrcEnc.so \\
vendor/__VENDOR__/__DEVICE__/proprietary/libOmxQcelp13Enc.so:system/lib/libOmxQcelp13Enc.so \\
vendor/__VENDOR__/__DEVICE__/proprietary/libOmxWmvDec.so:system/lib/libOmxWmvDec.so

## FIRMWARE
PRODUCT_COPY_FILES += \\
vendor/__VENDOR__/__DEVICE__/proprietary/yamato_pfp.fw:system/etc/firmware/yamato_pfp.fw \\
vendor/__VENDOR__/__DEVICE__/proprietary/yamato_pm4.fw:system/etc/firmware/yamato_pm4.fw \\
vendor/__VENDOR__/__DEVICE__/proprietary/fm_rx_init_1273.1.bts:system/etc/firmware/fm_rx_init_1273.1.bts \\
vendor/__VENDOR__/__DEVICE__/proprietary/fm_rx_init_1273.2.bts:system/etc/firmware/fm_rx_init_1273.2.bts \\
vendor/__VENDOR__/__DEVICE__/proprietary/fm_tx_init_1273.1.bts:system/etc/firmware/fm_tx_init_1273.1.bts \\
vendor/__VENDOR__/__DEVICE__/proprietary/fm_tx_init_1273.2.bts:system/etc/firmware/fm_tx_init_1273.2.bts \\
vendor/__VENDOR__/__DEVICE__/proprietary/fmc_init_1273.1.bts:system/etc/firmware/fmc_init_1273.1.bts \\
vendor/__VENDOR__/__DEVICE__/proprietary/fmc_init_1273.2.bts:system/etc/firmware/fmc_init_1273.2.bts \\
vendor/__VENDOR__/__DEVICE__/proprietary/TIInit_7.2.31.bts:system/etc/firmware/TIInit_7.2.31.bts 

## HW
PRODUCT_COPY_FILES += \\
vendor/__VENDOR__/__DEVICE__/proprietary/sensors.default.so:system/lib/hw/sensors.delta.so \\
vendor/__VENDOR__/__DEVICE__/proprietary/lights.default.so:system/lib/hw/lights.delta.so

## WIFI & BT TI1271
PRODUCT_COPY_FILES += \\
vendor/__VENDOR__/__DEVICE__/proprietary/hciattach:system/bin/hciattach \\
vendor/__VENDOR__/__DEVICE__/proprietary/tiwlan.ini:system/etc/wifi/tiwlan.ini \\
vendor/__VENDOR__/__DEVICE__/proprietary/tiwlan_firmware.bin:system/etc/wifi/tiwlan_firmware.bin

## Adreno 200 files
PRODUCT_COPY_FILES += \\
vendor/__VENDOR__/__DEVICE__/proprietary/libgsl.so:system/lib/libgsl.so \\
vendor/__VENDOR__/__DEVICE__/proprietary/libGLESv1_CM_adreno200.so:system/lib/egl/libGLESv1_CM_adreno200.so \\
vendor/__VENDOR__/__DEVICE__/proprietary/libq3dtools_adreno200.so:system/lib/egl/libq3dtools_adreno200.so \\
vendor/__VENDOR__/__DEVICE__/proprietary/libEGL_adreno200.so:system/lib/egl/libEGL_adreno200.so \\
vendor/__VENDOR__/__DEVICE__/proprietary/libGLESv2_adreno200.so:system/lib/egl/libGLESv2_adreno200.so

## Other libraries and proprietary binaries
PRODUCT_COPY_FILES += \\
vendor/__VENDOR__/__DEVICE__/proprietary/libaudioeq.so:obj/lib/libaudioeq.so \\
vendor/__VENDOR__/__DEVICE__/proprietary/libaudioeq.so:system/lib/libaudioeq.so \\
vendor/__VENDOR__/__DEVICE__/proprietary/sensors.conf:system/etc/sensors.conf \\
vendor/__VENDOR__/__DEVICE__/proprietary/akmd2:system/bin/akmd2 

#TS and Slider 
PRODUCT_COPY_FILES += \\
vendor/__VENDOR__/__DEVICE__/proprietary/inputattach:system/bin/inputattach \\
vendor/__VENDOR__/__DEVICE__/proprietary/slidercounter:system/bin/slidercounter

#offline charging animation
PRODUCT_COPY_FILES += \\
vendor/__VENDOR__/__DEVICE__/proprietary/chargemon:system/bin/charger \\
vendor/__VENDOR__/__DEVICE__/proprietary/libmiscta.so:system/lib/libmiscta.so \\
vendor/__VENDOR__/__DEVICE__/proprietary/semc_chargalg:system/bin/semc_chargalg \\
vendor/__VENDOR__/__DEVICE__/proprietary/updatemiscta:system/bin/updatemiscta 

#crappy headset
PRODUCT_COPY_FILES += \\
vendor/__VENDOR__/__DEVICE__/proprietary/hal_seport.default.so:system/lib/hw/hal_seport.delta.so \\
vendor/__VENDOR__/__DEVICE__/proprietary/libuinputdevicejni.so:system/lib/libsystemconnector/libuinputdevicejni.so \\
vendor/__VENDOR__/__DEVICE__/proprietary/libsystemconnector_hal_jni.so:system/lib/libsystemconnector_hal_jni.so 


EOF

(cat << EOF) | sed s/__DEVICE__/$DEVICE/g | sed s/__VENDOR__/$VENDOR/g > ../../../vendor/$VENDOR/$DEVICE/$DEVICE-vendor.mk
# Copyright (C) 2010 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# This file is generated by device/__VENDOR__/__DEVICE__/setup-makefiles.sh

# Live wallpaper packages
PRODUCT_PACKAGES += \\
    LiveWallpapers \\
    LiveWallpapersPicker \\
    MagicSmokeWallpapers \\
    VisualizationWallpapers

# Publish that we support the live wallpaper feature.
PRODUCT_COPY_FILES += \\
    packages/wallpapers/LivePicker/android.software.live_wallpaper.xml:/system/etc/permissions/android.software.live_wallpaper.xml

# Pick up overlay for features that depend on non-open-source files
DEVICE_PACKAGE_OVERLAYS += vendor/__VENDOR__/__DEVICE__/overlay

\$(call inherit-product, vendor/__VENDOR__/__DEVICE__/__DEVICE__-vendor-blobs.mk)
EOF

(cat << EOF) | sed s/__DEVICE__/$DEVICE/g | sed s/__VENDOR__/$VENDOR/g > ../../../vendor/$VENDOR/$DEVICE/BoardConfigVendor.mk

# Copyright (C) 2010 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# This file is generated by device/__VENDOR__/__DEVICE__/setup-makefiles.sh

USE_CAMERA_STUB := false
EOF
