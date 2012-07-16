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

# This file is generated by device/semc/anzu/setup-makefiles.sh

# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES := \
    vendor/semc/anzu/proprietary/lib/libcamera.so:obj/lib/libcamera.so \
    vendor/semc/anzu/proprietary/lib/libaudioalsa.so:obj/lib/libaudioalsa.so

PRODUCT_COPY_FILES += \
    vendor/semc/anzu/proprietary/usr/keychars/us104-keyboard.kcm.bin:system/usr/keychars/us104-keyboard.kcm.bin \
    vendor/semc/anzu/proprietary/usr/keychars/qwerty.kcm.bin:system/usr/keychars/qwerty.kcm.bin \
    vendor/semc/anzu/proprietary/usr/keylayout/atdaemon.kl:system/usr/keylayout/atdaemon.kl \
    vendor/semc/anzu/proprietary/usr/keylayout/AVRCP.kl:system/usr/keylayout/AVRCP.kl \
    vendor/semc/anzu/proprietary/usr/keylayout/msm_pmic_pwr_key.kl:system/usr/keylayout/msm_pmic_pwr_key.kl \
    vendor/semc/anzu/proprietary/usr/keylayout/pm8058-keypad.kl:system/usr/keylayout/pm8058-keypad.kl \
    vendor/semc/anzu/proprietary/usr/keylayout/qwerty.kl:system/usr/keylayout/qwerty.kl \
    vendor/semc/anzu/proprietary/usr/keylayout/simple_remote.kl:system/usr/keylayout/simple_remote.kl \
    vendor/semc/anzu/proprietary/usr/keylayout/us104-keyboard.kl:system/usr/keylayout/us104-keyboard.kl \
    vendor/semc/anzu/proprietary/usr/keylayout/usb_mouse.kl:system/usr/keylayout/usb_mouse.kl \
    vendor/semc/anzu/proprietary/lib/libril.so:system/lib/libril.so \
    vendor/semc/anzu/proprietary/bin/port-bridge:system/bin/port-bridge \
    vendor/semc/anzu/proprietary/bin/qmuxd:system/bin/qmuxd \
    vendor/semc/anzu/proprietary/lib/libauth.so:system/lib/libauth.so \
    vendor/semc/anzu/proprietary/lib/libcm.so:system/lib/libcm.so \
    vendor/semc/anzu/proprietary/lib/libdiag.so:system/lib/libdiag.so \
    vendor/semc/anzu/proprietary/lib/libdll.so:system/lib/libdll.so \
    vendor/semc/anzu/proprietary/lib/libdsm.so:system/lib/libdsm.so \
    vendor/semc/anzu/proprietary/lib/libdss.so:system/lib/libdss.so \
    vendor/semc/anzu/proprietary/lib/libgsdi_exp.so:system/lib/libgsdi_exp.so \
    vendor/semc/anzu/proprietary/lib/libgstk_exp.so:system/lib/libgstk_exp.so \
    vendor/semc/anzu/proprietary/lib/libmmgsdilib.so:system/lib/libmmgsdilib.so \
    vendor/semc/anzu/proprietary/lib/libnv.so:system/lib/libnv.so \
    vendor/semc/anzu/proprietary/lib/liboem_rapi.so:system/lib/liboem_rapi.so \
    vendor/semc/anzu/proprietary/lib/liboncrpc.so:system/lib/liboncrpc.so \
    vendor/semc/anzu/proprietary/lib/libpbmlib.so:system/lib/libpbmlib.so \
    vendor/semc/anzu/proprietary/lib/libqmi.so:system/lib/libqmi.so \
    vendor/semc/anzu/proprietary/lib/libqueue.so:system/lib/libqueue.so \
    vendor/semc/anzu/proprietary/lib/libuim.so:system/lib/libuim.so \
    vendor/semc/anzu/proprietary/lib/libril-qc-1.so:system/lib/libril-qc-1.so \
    vendor/semc/anzu/proprietary/lib/libwms.so:system/lib/libwms.so \
    vendor/semc/anzu/proprietary/lib/libwmsts.so:system/lib/libwmsts.so \
    vendor/semc/anzu/proprietary/lib/libdsi_netctrl.so:system/lib/libdsi_netctrl.so \
    vendor/semc/anzu/proprietary/lib/libdsutils.so:system/lib/libdsutils.so \
    vendor/semc/anzu/proprietary/lib/libidl.so:system/lib/libidl.so \
    vendor/semc/anzu/proprietary/lib/libnetmgr.so:system/lib/libnetmgr.so \
    vendor/semc/anzu/proprietary/lib/libqdp.so:system/lib/libqdp.so \
    vendor/semc/anzu/proprietary/bin/netmgrd:system/bin/netmgrd \
    vendor/semc/anzu/proprietary/lib/liboemcamera.so:system/lib/liboemcamera.so \
    vendor/semc/anzu/proprietary/lib/libmmjpeg.so:system/lib/libmmjpeg.so \
    vendor/semc/anzu/proprietary/lib/libmmipl.so:system/lib/libmmipl.so \
    vendor/semc/anzu/proprietary/lib/libcamera.so:system/lib/libcamera.so \
    vendor/semc/anzu/proprietary/lib/libcamera_clientsemc.so:system/lib/libcamera_clientsemc.so \
    vendor/semc/anzu/proprietary/lib/libcald_client.so:system/lib/libcald_client.so \
    vendor/semc/anzu/proprietary/lib/libcald_debugger.so:system/lib/libcald_debugger.so \
    vendor/semc/anzu/proprietary/lib/libcald_hal.so:system/lib/libcald_hal.so \
    vendor/semc/anzu/proprietary/lib/libcald_imageutil.so:system/lib/libcald_imageutil.so \
    vendor/semc/anzu/proprietary/lib/libcald_pal.so:system/lib/libcald_pal.so \
    vendor/semc/anzu/proprietary/lib/libcald_server.so:system/lib/libcald_server.so \
    vendor/semc/anzu/proprietary/lib/libface.so:system/lib/libface.so \
    vendor/semc/anzu/proprietary/lib/libgemini.so:system/lib/libgemini.so \
    vendor/semc/anzu/proprietary/lib/libcameraextensionclient.so:system/lib/libcameraextensionclient.so \
    vendor/semc/anzu/proprietary/lib/libcameraextensionjni.so:system/lib/libcameraextensionjni.so \
    vendor/semc/anzu/proprietary/lib/libcameraextensionservice.so:system/lib/libcameraextensionservice.so \
    vendor/semc/anzu/proprietary/lib/libcameralight.so:system/lib/libcameralight.so \
    vendor/semc/anzu/proprietary/usr/semc/camera/LGI08BN0.dat:system/usr/semc/camera/LGI08BN0.dat \
    vendor/semc/anzu/proprietary/usr/semc/camera/LGI08BN0_DW9714.dat:system/usr/semc/camera/LGI08BN0_DW9714.dat \
    vendor/semc/anzu/proprietary/usr/semc/camera/LGI08BN0_IMX105.dat:system/usr/semc/camera/LGI08BN0_IMX105.dat \
    vendor/semc/anzu/proprietary/usr/semc/camera/LGI08BN1.dat:system/usr/semc/camera/LGI08BN1.dat \
    vendor/semc/anzu/proprietary/usr/semc/camera/LGI08BN1_DW9714.dat:system/usr/semc/camera/LGI08BN1_DW9714.dat \
    vendor/semc/anzu/proprietary/usr/semc/camera/LGI08BN1_IMX105.dat:system/usr/semc/camera/LGI08BN1_IMX105.dat \
    vendor/semc/anzu/proprietary/usr/semc/camera/default_flash.dat:system/usr/semc/camera/default_flash.dat \
    vendor/semc/anzu/proprietary/usr/semc/camera/SOD08BN0.dat:system/usr/semc/camera/SOD08BN0.dat \
    vendor/semc/anzu/proprietary/usr/semc/camera/SOD08BN0_DW9714.dat:system/usr/semc/camera/SOD08BN0_DW9714.dat \
    vendor/semc/anzu/proprietary/usr/semc/camera/SOD08BN0_IMX073.dat:system/usr/semc/camera/SOD08BN0_IMX073.dat \
    vendor/semc/anzu/proprietary/usr/semc/camera/SOD08BN1.dat:system/usr/semc/camera/SOD08BN1.dat \
    vendor/semc/anzu/proprietary/usr/semc/camera/SOD08BN1_DW9714.dat:system/usr/semc/camera/SOD08BN1_DW9714.dat \
    vendor/semc/anzu/proprietary/usr/semc/camera/SOD08BN1_IMX105.dat:system/usr/semc/camera/SOD08BN1_IMX105.dat \
    vendor/semc/anzu/proprietary/etc/firmware/bq27520_fw-0507_filever-0112_proj-anzu_golden.bqfs:system/etc/firmware/bq27520_fw-0507_filever-0112_proj-anzu_golden.bqfs \
    vendor/semc/anzu/proprietary/etc/firmware/fm_rx_init_1273.1.bts:system/etc/firmware/fm_rx_init_1273.1.bts \
    vendor/semc/anzu/proprietary/etc/firmware/fm_rx_init_1273.2.bts:system/etc/firmware/fm_rx_init_1273.2.bts \
    vendor/semc/anzu/proprietary/etc/firmware/fm_tx_init_1273.1.bts:system/etc/firmware/fm_tx_init_1273.1.bts \
    vendor/semc/anzu/proprietary/etc/firmware/fm_tx_init_1273.2.bts:system/etc/firmware/fm_tx_init_1273.2.bts \
    vendor/semc/anzu/proprietary/etc/firmware/fmc_init_1273.1.bts:system/etc/firmware/fmc_init_1273.1.bts \
    vendor/semc/anzu/proprietary/etc/firmware/fmc_init_1273.2.bts:system/etc/firmware/fmc_init_1273.2.bts \
    vendor/semc/anzu/proprietary/etc/firmware/TIInit_7.5.20.bts:system/etc/firmware/TIInit_7.5.20.bts \
    vendor/semc/anzu/proprietary/etc/firmware/TIInit_7.6.15.bts:system/etc/firmware/TIInit_7.6.15.bts \
    vendor/semc/anzu/proprietary/etc/firmware/vidc_720p_command_control.fw:system/etc/firmware/vidc_720p_command_control.fw \
    vendor/semc/anzu/proprietary/etc/firmware/vidc_720p_h263_dec_mc.fw:system/etc/firmware/vidc_720p_h263_dec_mc.fw \
    vendor/semc/anzu/proprietary/etc/firmware/vidc_720p_h264_dec_mc.fw:system/etc/firmware/vidc_720p_h264_dec_mc.fw \
    vendor/semc/anzu/proprietary/etc/firmware/vidc_720p_h264_enc_mc.fw:system/etc/firmware/vidc_720p_h264_enc_mc.fw \
    vendor/semc/anzu/proprietary/etc/firmware/vidc_720p_mp4_dec_mc.fw:system/etc/firmware/vidc_720p_mp4_dec_mc.fw \
    vendor/semc/anzu/proprietary/etc/firmware/vidc_720p_mp4_enc_mc.fw:system/etc/firmware/vidc_720p_mp4_enc_mc.fw \
    vendor/semc/anzu/proprietary/etc/firmware/vidc_720p_vc1_dec_mc.fw:system/etc/firmware/vidc_720p_vc1_dec_mc.fw \
    vendor/semc/anzu/proprietary/etc/firmware/yamato_pfp.fw:system/etc/firmware/yamato_pfp.fw \
    vendor/semc/anzu/proprietary/etc/firmware/yamato_pm4.fw:system/etc/firmware/yamato_pm4.fw \
    vendor/semc/anzu/proprietary/bin/nvimport:system/bin/nvimport \
    vendor/semc/anzu/proprietary/etc/init.qcom.bt.sh:system/etc/init.qcom.bt.sh \
    vendor/semc/anzu/proprietary/etc/wifi/tiwlan.ini:system/etc/wifi/tiwlan.ini \
    vendor/semc/anzu/proprietary/etc/wifi/tiwlan_firmware.bin:system/etc/wifi/tiwlan_firmware.bin \
    vendor/semc/anzu/proprietary/etc/wifi/softap/tiwlan_ap.ini:system/etc/wifi/softap/tiwlan_ap.ini \
    vendor/semc/anzu/proprietary/etc/wifi/softap/tiwlan_firmware_ap.bin:system/etc/wifi/softap/tiwlan_firmware_ap.bin \
    vendor/semc/anzu/proprietary/lib/libgsl.so:system/lib/libgsl.so \
    vendor/semc/anzu/proprietary/lib/egl/libGLESv1_CM_adreno200.so:system/lib/egl/libGLESv1_CM_adreno200.so \
    vendor/semc/anzu/proprietary/lib/egl/libq3dtools_adreno200.so:system/lib/egl/libq3dtools_adreno200.so \
    vendor/semc/anzu/proprietary/lib/egl/libEGL_adreno200.so:system/lib/egl/libEGL_adreno200.so \
    vendor/semc/anzu/proprietary/lib/egl/libGLESv2_adreno200.so:system/lib/egl/libGLESv2_adreno200.so \
    vendor/semc/anzu/proprietary/lib/libaudioalsa.so:system/lib/libaudioalsa.so \
    vendor/semc/anzu/proprietary/etc/als_curve.conf:system/etc/als_curve.conf \
    vendor/semc/anzu/proprietary/etc/vold.fstab:system/etc/vold.fstab \
    vendor/semc/anzu/proprietary/etc/sensors.conf:system/etc/sensors.conf \
    vendor/semc/anzu/proprietary/bin/bq275xx_fwloader:system/bin/bq275xx_fwloader \
    vendor/semc/anzu/proprietary/bin/hdmid:system/bin/hdmid \
    vendor/semc/anzu/proprietary/bin/akmd8975:system/bin/akmd8975 \
    vendor/semc/anzu/proprietary/bin/touchd:system/bin/touchd \
    vendor/semc/anzu/proprietary/bin/chargemon:system/bin/chargemon \
    vendor/semc/anzu/proprietary/lib/libmiscta.so:system/lib/libmiscta.so \
    vendor/semc/anzu/proprietary/etc/firmware/touch_anzu_sharp_type1.hex:system/etc/firmware/touch_anzu_sharp_type1.hex \
    vendor/semc/anzu/proprietary/etc/firmware/touch_anzu_sharp_type2.hex:system/etc/firmware/touch_anzu_sharp_type2.hex \
    vendor/semc/anzu/proprietary/etc/firmware/touch_anzu_sony_type1.hex:system/etc/firmware/touch_anzu_sony_type1.hex \
    vendor/semc/anzu/proprietary/etc/firmware/touch_anzu_sony_type2.hex:system/etc/firmware/touch_anzu_sony_type2.hex \
    vendor/semc/anzu/proprietary/bin/hdmid:system/bin/hdmid \
    vendor/semc/anzu/proprietary/lib/libhdmidisplay.so:system/lib/libhdmidisplay.so \
    vendor/semc/anzu/proprietary/app/SemcHdmiControlService.apk:system/app/SemcHdmiControlService.apk \
    vendor/semc/anzu/proprietary/framework/com.sonyericsson.privateapis_impl.jar:system/framework/com.sonyericsson.privateapis_impl.jar \
    vendor/semc/anzu/proprietary/etc/permissions/com.sonyericsson.privateapis.xml:system/etc/permissions/com.sonyericsson.privateapis.xml \
    vendor/semc/anzu/proprietary/app/AntHalService.apk:system/app/AntHalService.apk \
    vendor/semc/anzu/proprietary/etc/permissions/com.dsi.ant.antradio_library.xml:system/etc/permissions/com.dsi.ant.antradio_library.xml \
    vendor/semc/anzu/proprietary/framework/com.dsi.ant.antradio_library.jar:system/framework/com.dsi.ant.antradio_library.jar \
    vendor/semc/anzu/proprietary/lib/libanthal.so:system/lib/libanthal.so
