# Copyright (C) 2011 The CyanogenMod Project
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

# This file is generated by device/semc/mimmi/setup-makefiles.sh


PRODUCT_COPY_FILES += \
    vendor/semc/mimmi/proprietary/usr/keylayout/mimmi_keypad.kl:system/usr/keylayout/mimmi_keypad.kl \
    vendor/semc/mimmi/proprietary/usr/keylayout/systemconnector.kl:system/usr/keylayout/systemconnector.kl \
    vendor/semc/mimmi/proprietary/usr/keychars/mimmi_keypad.kcm.bin:system/usr/keychars/mimmi_keypad.kcm.bin \
    vendor/semc/mimmi/proprietary/usr/keychars/systemconnector.kcm.bin:system/usr/keychars/systemconnector.kcm.bin \
    vendor/semc/mimmi/proprietary/lib/libril.so:system/lib/libril.so \
    vendor/semc/mimmi/proprietary/bin/port-bridge:system/bin/port-bridge \
    vendor/semc/mimmi/proprietary/bin/qmuxd:system/bin/qmuxd \
    vendor/semc/mimmi/proprietary/lib/libauth.so:system/lib/libauth.so \
    vendor/semc/mimmi/proprietary/lib/libcm.so:system/lib/libcm.so \
    vendor/semc/mimmi/proprietary/lib/libdiag.so:system/lib/libdiag.so \
    vendor/semc/mimmi/proprietary/lib/libdll.so:system/lib/libdll.so \
    vendor/semc/mimmi/proprietary/lib/libdsm.so:system/lib/libdsm.so \
    vendor/semc/mimmi/proprietary/lib/libdss.so:system/lib/libdss.so \
    vendor/semc/mimmi/proprietary/lib/libgsdi_exp.so:system/lib/libgsdi_exp.so \
    vendor/semc/mimmi/proprietary/lib/libgstk_exp.so:system/lib/libgstk_exp.so \
    vendor/semc/mimmi/proprietary/lib/libmmgsdilib.so:system/lib/libmmgsdilib.so \
    vendor/semc/mimmi/proprietary/lib/libnv.so:system/lib/libnv.so \
    vendor/semc/mimmi/proprietary/lib/liboem_rapi.so:system/lib/liboem_rapi.so \
    vendor/semc/mimmi/proprietary/lib/liboncrpc.so:system/lib/liboncrpc.so \
    vendor/semc/mimmi/proprietary/lib/libpbmlib.so:system/lib/libpbmlib.so \
    vendor/semc/mimmi/proprietary/lib/libqmi.so:system/lib/libqmi.so \
    vendor/semc/mimmi/proprietary/lib/libqueue.so:system/lib/libqueue.so \
    vendor/semc/mimmi/proprietary/lib/libuim.so:system/lib/libuim.so \
    vendor/semc/mimmi/proprietary/lib/libril-qc-1.so:system/lib/libril-qc-1.so \
    vendor/semc/mimmi/proprietary/lib/libwms.so:system/lib/libwms.so \
    vendor/semc/mimmi/proprietary/lib/libwmsts.so:system/lib/libwmsts.so \
    vendor/semc/mimmi/proprietary/lib/liboemcamera.so:system/lib/liboemcamera.so \
    vendor/semc/mimmi/proprietary/lib/libmmjpeg.so:system/lib/libmmjpeg.so \
    vendor/semc/mimmi/proprietary/lib/libmmipl.so:system/lib/libmmipl.so \
    vendor/semc/mimmi/proprietary/lib/libmm-adspsvc.so:system/lib/libmm-adspsvc.so \
    vendor/semc/mimmi/proprietary/lib/libOmxAacDec.so:system/lib/libOmxAacDec.so \
    vendor/semc/mimmi/proprietary/lib/libOmxAmrRtpDec.so:system/lib/libOmxAmrRtpDec.so \
    vendor/semc/mimmi/proprietary/lib/libOmxH264Dec.so:system/lib/libOmxH264Dec.so \
    vendor/semc/mimmi/proprietary/lib/libOmxQcelpDec.so:system/lib/libOmxQcelpDec.so \
    vendor/semc/mimmi/proprietary/lib/libOmxAacEnc.so:system/lib/libOmxAacEnc.so \
    vendor/semc/mimmi/proprietary/lib/libOmxAmrwbDec.so:system/lib/libOmxAmrwbDec.so \
    vendor/semc/mimmi/proprietary/lib/libOmxMp3Dec.so:system/lib/libOmxMp3Dec.so \
    vendor/semc/mimmi/proprietary/lib/libOmxVidEnc.so:system/lib/libOmxVidEnc.so \
    vendor/semc/mimmi/proprietary/lib/libOmxAmrDec.so:system/lib/libOmxAmrDec.so \
    vendor/semc/mimmi/proprietary/lib/libOmxEvrcDec.so:system/lib/libOmxEvrcDec.so \
    vendor/semc/mimmi/proprietary/lib/libOmxMpeg4Dec.so:system/lib/libOmxMpeg4Dec.so \
    vendor/semc/mimmi/proprietary/lib/libOmxWmaDec.so:system/lib/libOmxWmaDec.so \
    vendor/semc/mimmi/proprietary/lib/libOmxAmrEnc.so:system/lib/libOmxAmrEnc.so \
    vendor/semc/mimmi/proprietary/lib/libOmxEvrcEnc.so:system/lib/libOmxEvrcEnc.so \
    vendor/semc/mimmi/proprietary/lib/libOmxQcelp13Enc.so:system/lib/libOmxQcelp13Enc.so \
    vendor/semc/mimmi/proprietary/lib/libOmxWmvDec.so:system/lib/libOmxWmvDec.so \
    vendor/semc/mimmi/proprietary/etc/firmware/yamato_pfp.fw:system/etc/firmware/yamato_pfp.fw \
    vendor/semc/mimmi/proprietary/etc/firmware/yamato_pm4.fw:system/etc/firmware/yamato_pm4.fw \
    vendor/semc/mimmi/proprietary/etc/firmware/fm_rx_init_1273.1.bts:system/etc/firmware/fm_rx_init_1273.1.bts \
    vendor/semc/mimmi/proprietary/etc/firmware/fm_rx_init_1273.2.bts:system/etc/firmware/fm_rx_init_1273.2.bts \
    vendor/semc/mimmi/proprietary/etc/firmware/fm_tx_init_1273.1.bts:system/etc/firmware/fm_tx_init_1273.1.bts \
    vendor/semc/mimmi/proprietary/etc/firmware/fm_tx_init_1273.2.bts:system/etc/firmware/fm_tx_init_1273.2.bts \
    vendor/semc/mimmi/proprietary/etc/firmware/fmc_init_1273.1.bts:system/etc/firmware/fmc_init_1273.1.bts \
    vendor/semc/mimmi/proprietary/etc/firmware/fmc_init_1273.2.bts:system/etc/firmware/fmc_init_1273.2.bts \
    vendor/semc/mimmi/proprietary/etc/firmware/TIInit_7.2.31.bts:system/etc/firmware/TIInit_7.2.31.bts \
    vendor/semc/mimmi/proprietary/bin/nvimport:system/bin/nvimport \
    vendor/semc/mimmi/proprietary/etc/wifi/tiwlan.ini:system/etc/wifi/tiwlan.ini \
    vendor/semc/mimmi/proprietary/etc/wifi/tiwlan_firmware.bin:system/etc/wifi/tiwlan_firmware.bin \
    vendor/semc/mimmi/proprietary/etc/wifi/softap/tiwlan_ap.ini:system/etc/wifi/softap/tiwlan_ap.ini \
    vendor/semc/mimmi/proprietary/etc/wifi/softap/tiwlan_firmware_ap.bin:system/etc/wifi/softap/tiwlan_firmware_ap.bin \
    vendor/semc/mimmi/proprietary/lib/libgsl.so:system/lib/libgsl.so \
    vendor/semc/mimmi/proprietary/lib/egl/libGLESv1_CM_adreno200.so:system/lib/egl/libGLESv1_CM_adreno200.so \
    vendor/semc/mimmi/proprietary/lib/egl/libq3dtools_adreno200.so:system/lib/egl/libq3dtools_adreno200.so \
    vendor/semc/mimmi/proprietary/lib/egl/libEGL_adreno200.so:system/lib/egl/libEGL_adreno200.so \
    vendor/semc/mimmi/proprietary/lib/egl/libGLESv2_adreno200.so:system/lib/egl/libGLESv2_adreno200.so \
    vendor/semc/mimmi/proprietary/lib/libaudioeq.so:system/lib/libaudioeq.so \
    vendor/semc/mimmi/proprietary/etc/sensors.conf:system/etc/sensors.conf \
    vendor/semc/mimmi/proprietary/bin/akmd2:system/bin/akmd2 \
    vendor/semc/mimmi/proprietary/bin/inputattach:system/bin/inputattach \
    vendor/semc/mimmi/proprietary/bin/slidercounter:system/bin/slidercounter \
    vendor/semc/mimmi/proprietary/bin/chargemon:system/bin/chargemon \
    vendor/semc/mimmi/proprietary/bin/semc_chargalg:system/bin/semc_chargalg \
    vendor/semc/mimmi/proprietary/bin/updatemiscta:system/bin/updatemiscta \
    vendor/semc/mimmi/proprietary/lib/libmiscta.so:system/lib/libmiscta.so \
    vendor/semc/mimmi/proprietary/lib/hw/copybit.msm7k.so:system/lib/hw/copybit.msm7k.so \
    vendor/semc/mimmi/proprietary/lib/hw/sensors.default.so:system/lib/hw/sensors.default.so \
    vendor/semc/mimmi/proprietary/lib/hw/hal_seport.default.so:system/lib/hw/hal_seport.default.so \
    vendor/semc/mimmi/proprietary/lib/libsystemconnector/libuinputdevicejni.so:system/lib/libsystemconnector/libuinputdevicejni.so \
    vendor/semc/mimmi/proprietary/lib/libsystemconnector_hal_jni.so:system/lib/libsystemconnector_hal_jni.so \
    vendor/semc/mimmi/proprietary/app/AntHalService.apk:system/app/AntHalService.apk \
    vendor/semc/mimmi/proprietary/etc/permissions/com.dsi.ant.antradio_library.xml:system/etc/permissions/com.dsi.ant.antradio_library.xml \
    vendor/semc/mimmi/proprietary/framework/com.dsi.ant.antradio_library.jar:system/framework/com.dsi.ant.antradio_library.jar \
    vendor/semc/mimmi/proprietary/lib/libanthal.so:system/lib/libanthal.so
