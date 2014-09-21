# Copyright (C) 2013 The Android Open-Source Project
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

# This file is generated by device/lge/d801/setup-makefiles.sh

PRODUCT_COPY_FILES := \
    vendor/lge/d801/proprietary/vendor/lib/libtime_genoff.so:obj/lib/libtime_genoff.so

PRODUCT_COPY_FILES += \
    vendor/lge/d801/proprietary/bin/bridgemgrd:system/bin/bridgemgrd \
    vendor/lge/d801/proprietary/bin/diag_klog:system/bin/diag_klog \
    vendor/lge/d801/proprietary/bin/diag_mdlog:system/bin/diag_mdlog \
    vendor/lge/d801/proprietary/bin/ds_fmc_appd:system/bin/ds_fmc_appd \
    vendor/lge/d801/proprietary/bin/gsiff_daemon:system/bin/gsiff_daemon \
    vendor/lge/d801/proprietary/bin/irsc_util:system/bin/irsc_util \
    vendor/lge/d801/proprietary/bin/thermald:system/bin/thermald \
    vendor/lge/d801/proprietary/bin/mm-qcamera-daemon:system/bin/mm-qcamera-daemon \
    vendor/lge/d801/proprietary/bin/mpdecision:system/bin/mpdecision \
    vendor/lge/d801/proprietary/bin/netmgrd:system/bin/netmgrd \
    vendor/lge/d801/proprietary/bin/nl_listener:system/bin/nl_listener \
    vendor/lge/d801/proprietary/bin/port-bridge:system/bin/port-bridge \
    vendor/lge/d801/proprietary/bin/qmuxd:system/bin/qmuxd \
    vendor/lge/d801/proprietary/bin/qseecomd:system/bin/qseecomd \
    vendor/lge/d801/proprietary/bin/radish:system/bin/radish \
    vendor/lge/d801/proprietary/bin/rild:system/bin/rild \
    vendor/lge/d801/proprietary/bin/rmt_storage:system/bin/rmt_storage \
    vendor/lge/d801/proprietary/bin/sensors.qcom:system/bin/sensors.qcom \
    vendor/lge/d801/proprietary/bin/subsystem_ramdump:system/bin/subsystem_ramdump \
    vendor/lge/d801/proprietary/bin/thermal-engine:system/bin/thermal-engine \
    vendor/lge/d801/proprietary/bin/time_daemon:system/bin/time_daemon \
    vendor/lge/d801/proprietary/bin/usbhub:system/bin/usbhub \
    vendor/lge/d801/proprietary/bin/usbhub_init:system/bin/usbhub_init \
    vendor/lge/d801/proprietary/etc/Bluetooth_cal.acdb:system/etc/Bluetooth_cal.acdb \
    vendor/lge/d801/proprietary/etc/DxHDCP.cfg:system/etc/DxHDCP.cfg \
    vendor/lge/d801/proprietary/etc/firmware/fw_bcmdhd.bin:system/etc/firmware/fw_bcmdhd.bin \
    vendor/lge/d801/proprietary/etc/firmware/fw_bcmdhd_apsta.bin:system/etc/firmware/fw_bcmdhd_apsta.bin \
    vendor/lge/d801/proprietary/etc/firmware/fw_bcmdhd_mfg.bin:system/etc/firmware/fw_bcmdhd_mfg.bin \
    vendor/lge/d801/proprietary/etc/firmware/cpp_firmware_v1_1_1.fw:system/etc/firmware/cpp_firmware_v1_1_1.fw \
    vendor/lge/d801/proprietary/etc/firmware/cpp_firmware_v1_1_6.fw:system/etc/firmware/cpp_firmware_v1_1_6.fw \
    vendor/lge/d801/proprietary/etc/firmware/cpp_firmware_v1_2_0.fw:system/etc/firmware/cpp_firmware_v1_2_0.fw \
    vendor/lge/d801/proprietary/etc/firmware/leia_pfp_470.fw:system/etc/firmware/leia_pfp_470.fw \
    vendor/lge/d801/proprietary/etc/firmware/leia_pm4_470.fw:system/etc/firmware/leia_pm4_470.fw \
    vendor/lge/d801/proprietary/etc/firmware/venus.b00:system/etc/firmware/venus.b00 \
    vendor/lge/d801/proprietary/etc/firmware/venus.b01:system/etc/firmware/venus.b01 \
    vendor/lge/d801/proprietary/etc/firmware/venus.b02:system/etc/firmware/venus.b02 \
    vendor/lge/d801/proprietary/etc/firmware/venus.b03:system/etc/firmware/venus.b03 \
    vendor/lge/d801/proprietary/etc/firmware/venus.b04:system/etc/firmware/venus.b04 \
    vendor/lge/d801/proprietary/etc/firmware/venus.mbn:system/etc/firmware/venus.mbn \
    vendor/lge/d801/proprietary/etc/firmware/venus.mdt:system/etc/firmware/venus.mdt \
    vendor/lge/d801/proprietary/etc/General_cal.acdb:system/etc/General_cal.acdb \
    vendor/lge/d801/proprietary/etc/Global_cal.acdb:system/etc/Global_cal.acdb \
    vendor/lge/d801/proprietary/etc/Handset_cal.acdb:system/etc/Handset_cal.acdb \
    vendor/lge/d801/proprietary/etc/Hdmi_cal.acdb:system/etc/Hdmi_cal.acdb \
    vendor/lge/d801/proprietary/etc/Headset_cal.acdb:system/etc/Headset_cal.acdb \
    vendor/lge/d801/proprietary/etc/permissions/qcrilhook.xml:system/etc/permissions/qcrilhook.xml \
    vendor/lge/d801/proprietary/etc/Speaker_cal.acdb:system/etc/Speaker_cal.acdb \
    vendor/lge/d801/proprietary/lib/hw/camera.vendor.msm8974.so:system/lib/hw/camera.vendor.msm8974.so \
    vendor/lge/d801/proprietary/lib/hw/gps.msm8974.so:system/lib/hw/gps.msm8974.so \
    vendor/lge/d802/proprietary/lib/hw/flp.msm8974.so:system/lib/hw/flp.msm8974.so \
    vendor/lge/d802/proprietary/lib/libdsutils.so:system/lib/libdsutils.so \
    vendor/lge/d801/proprietary/lib/libadsprpc.so:system/lib/libadsprpc.so \
    vendor/lge/d801/proprietary/lib/libdrmdiag.so:system/lib/libdrmdiag.so \
    vendor/lge/d801/proprietary/lib/libdrmfs.so:system/lib/libdrmfs.so \
    vendor/lge/d801/proprietary/lib/libdrmtime.so:system/lib/libdrmtime.so \
    vendor/lge/d801/proprietary/lib/libgps.utils.so:system/lib/libgps.utils.so \
    vendor/lge/d801/proprietary/vendor/lib/libI420colorconvert.so:system/vendor/lib/libI420colorconvert.so \
    vendor/lge/d801/proprietary/lib/libloc_api_v02.so:system/lib/libloc_api_v02.so \
    vendor/lge/d801/proprietary/lib/libloc_core.so:system/lib/libloc_core.so \
    vendor/lge/d801/proprietary/lib/libloc_ds_api.so:system/lib/libloc_ds_api.so \
    vendor/lge/d801/proprietary/lib/libloc_eng.so:system/lib/libloc_eng.so \
    vendor/lge/d801/proprietary/lib/libmm-qcamera.so:system/lib/libmm-qcamera.so \
    vendor/lge/d801/proprietary/lib/libmmcamera_interface.so:system/lib/libmmcamera_interface.so \
    vendor/lge/d801/proprietary/lib/libmorpho_movie_stabilization.so:system/lib/libmorpho_movie_stabilization.so \
    vendor/lge/d801/proprietary/lib/libmorpho_video_denoiser.so:system/lib/libmorpho_video_denoiser.so \
    vendor/lge/d801/proprietary/lib/libmorpho_noise_reduction.so:system/lib/libmorpho_noise_reduction.so \
    vendor/lge/d801/proprietary/lib/libmorpho_image_stab31.so:system/lib/libmorpho_image_stab31.so \
    vendor/lge/d801/proprietary/lib/libLGsk.so:system/lib/libLGsk.so \
    vendor/lge/d801/proprietary/lib/libVDObjectTrackerAPI.so:system/lib/libVDObjectTrackerAPI.so \
    vendor/lge/d801/proprietary/lib/libmmjpeg_interface.so:system/lib/libmmjpeg_interface.so \
    vendor/lge/d801/proprietary/lib/libmmQSM.so:system/lib/libmmQSM.so \
    vendor/lge/d802/proprietary/vendor/lib/hw/power.msm8974.so:system/vendor/lib/hw/power.msm8974.so \
    vendor/lge/d801/proprietary/lib/liboemcrypto.so:system/lib/liboemcrypto.so \
    vendor/lge/d801/proprietary/lib/libqomx_core.so:system/lib/libqomx_core.so \
    vendor/lge/d801/proprietary/lib/libQSEEComAPI.so:system/lib/libQSEEComAPI.so \
    vendor/lge/d801/proprietary/lib/libril.so:system/lib/libril.so \
    vendor/lge/d801/proprietary/lib/libstagefright_hdcp.so:system/lib/libstagefright_hdcp.so \
    vendor/lge/d801/proprietary/lib/libvss_dmi_qcci.so:system/lib/libvss_dmi_qcci.so \
    vendor/lge/d801/proprietary/lib/libvss_common_iface.so:system/lib/libvss_common_iface.so \
    vendor/lge/d801/proprietary/lib/libvss_common_idl.so:system/lib/libvss_common_idl.so \
    vendor/lge/d801/proprietary/lib/libvss_nv_iface.so:system/lib/libvss_nv_iface.so \
    vendor/lge/d801/proprietary/lib/libvss_nv_core.so:system/lib/libvss_nv_core.so \
    vendor/lge/d801/proprietary/lib/libvss_nv_idl.so:system/lib/libvss_nv_idl.so \
    vendor/lge/d801/proprietary/lib/libvss_ims_qcci.so:system/lib/libvss_ims_qcci.so \
    vendor/lge/d801/proprietary/lib/libvss_common_core.so:system/lib/libvss_common_core.so \
    vendor/lge/d801/proprietary/lib/libWVphoneAPI.so:system/lib/libWVphoneAPI.so \
    vendor/lge/d801/proprietary/lib/libxml.so:system/lib/libxml.so \
    vendor/lge/d801/proprietary/vendor/firmware/a330_pfp.fw:system/vendor/firmware/a330_pfp.fw \
    vendor/lge/d801/proprietary/vendor/firmware/a330_pm4.fw:system/vendor/firmware/a330_pm4.fw \
    vendor/lge/d801/proprietary/vendor/firmware/BCM20791B5_002.006.013.0011.0027_LGE_A1_I2C_NCD_Signed_ORC.ncd:system/vendor/firmware/BCM20791B5_002.006.013.0011.0027_LGE_A1_I2C_NCD_Signed_ORC.ncd \
    vendor/lge/d801/proprietary/vendor/firmware/BCM20791B5_002.006.013.0011.0027_LGE_A1_PreI2C_NCD_Signed_ORC.ncd:system/vendor/firmware/BCM20791B5_002.006.013.0011.0027_LGE_A1_PreI2C_NCD_Signed_ORC.ncd \
    vendor/lge/d801/proprietary/vendor/firmware/BCM4335B0_002.001.006.0191.0201_ORC.hcd:system/vendor/firmware/BCM4335B0_002.001.006.0191.0201_ORC.hcd \
    vendor/lge/d801/proprietary/vendor/lib/drm/libdrmwvmplugin.so:system/vendor/lib/drm/libdrmwvmplugin.so \
    vendor/lge/d801/proprietary/vendor/lib/egl/eglsubAndroid.so:system/vendor/lib/egl/eglsubAndroid.so \
    vendor/lge/d801/proprietary/vendor/lib/egl/libEGL_adreno.so:system/vendor/lib/egl/libEGL_adreno.so \
    vendor/lge/d801/proprietary/vendor/lib/egl/libGLESv1_CM_adreno.so:system/vendor/lib/egl/libGLESv1_CM_adreno.so \
    vendor/lge/d801/proprietary/vendor/lib/egl/libGLESv2_adreno.so:system/vendor/lib/egl/libGLESv2_adreno.so \
    vendor/lge/d801/proprietary/vendor/lib/egl/libplayback_adreno.so:system/vendor/lib/egl/libplayback_adreno.so \
    vendor/lge/d801/proprietary/vendor/lib/egl/libq3dtools_adreno.so:system/vendor/lib/egl/libq3dtools_adreno.so \
    vendor/lge/d801/proprietary/vendor/lib/hw/sensors.msm8974.so:system/vendor/lib/hw/sensors.msm8974.so \
    vendor/lge/d801/proprietary/vendor/lib/libacdbloader.so:system/vendor/lib/libacdbloader.so \
    vendor/lge/d801/proprietary/vendor/lib/libacdbrtac.so:system/vendor/lib/libacdbrtac.so \
    vendor/lge/d801/proprietary/vendor/lib/libadiertac.so:system/vendor/lib/libadiertac.so \
    vendor/lge/d801/proprietary/vendor/lib/libadreno_utils.so:system/vendor/lib/libadreno_utils.so \
    vendor/lge/d801/proprietary/vendor/lib/libAKM8963.so:system/vendor/lib/libAKM8963.so \
    vendor/lge/d801/proprietary/vendor/lib/libaudcal.so:system/vendor/lib/libaudcal.so \
    vendor/lge/d801/proprietary/vendor/lib/libC2D2.so:system/vendor/lib/libC2D2.so \
    vendor/lge/d801/proprietary/vendor/lib/libc2d30-a3xx.so:system/vendor/lib/libc2d30-a3xx.so \
    vendor/lge/d801/proprietary/vendor/lib/libc2d30-a4xx.so:system/vendor/lib/libc2d30-a4xx.so \
    vendor/lge/d801/proprietary/vendor/lib/libc2d30.so:system/vendor/lib/libc2d30.so \
    vendor/lge/d801/proprietary/vendor/lib/libfastcvopt.so:system/vendor/lib/libfastcvopt.so \
    vendor/lge/d801/proprietary/vendor/lib/libfastcvadsp_stub.so:system/vendor/lib/libfastcvadsp_stub.so \
    vendor/lge/d801/proprietary/vendor/lib/liblbs_core.so:system/vendor/lib/liblbs_core.so \
    vendor/lge/d801/proprietary/vendor/lib/libCB.so:system/vendor/lib/libCB.so \
    vendor/lge/d801/proprietary/vendor/lib/libllvm-qcom.so:system/vendor/lib/libllvm-qcom.so \
    vendor/lge/d801/proprietary/vendor/lib/libmm-abl.so:system/vendor/lib/libmm-abl.so \
    vendor/lge/d801/proprietary/vendor/lib/libmm-abl-oem.so:system/vendor/lib/libmm-abl-oem.so \
    vendor/lge/d801/proprietary/vendor/lib/libchromatix_imx132_common.so:system/vendor/lib/libchromatix_imx132_common.so \
    vendor/lge/d801/proprietary/vendor/lib/libchromatix_imx132_default_video.so:system/vendor/lib/libchromatix_imx132_default_video.so \
    vendor/lge/d801/proprietary/vendor/lib/libchromatix_imx132_mms_video.so:system/vendor/lib/libchromatix_imx132_mms_video.so \
    vendor/lge/d801/proprietary/vendor/lib/libchromatix_imx132_preview.so:system/vendor/lib/libchromatix_imx132_preview.so \
    vendor/lge/d801/proprietary/vendor/lib/libchromatix_imx132_vt.so:system/vendor/lib/libchromatix_imx132_vt.so \
    vendor/lge/d801/proprietary/vendor/lib/libchromatix_imx135_common.so:system/vendor/lib/libchromatix_imx135_common.so \
    vendor/lge/d801/proprietary/vendor/lib/libchromatix_imx135_default_video.so:system/vendor/lib/libchromatix_imx135_default_video.so \
    vendor/lge/d801/proprietary/vendor/lib/libchromatix_imx135_fuji_common.so:system/vendor/lib/libchromatix_imx135_fuji_common.so \
    vendor/lge/d801/proprietary/vendor/lib/libchromatix_imx135_fuji_default_video.so:system/vendor/lib/libchromatix_imx135_fuji_default_video.so \
    vendor/lge/d801/proprietary/vendor/lib/libchromatix_imx135_fuji_hfr_120.so:system/vendor/lib/libchromatix_imx135_fuji_hfr_120.so \
    vendor/lge/d801/proprietary/vendor/lib/libchromatix_imx135_fuji_hfr_60.so:system/vendor/lib/libchromatix_imx135_fuji_hfr_60.so \
    vendor/lge/d801/proprietary/vendor/lib/libchromatix_imx135_fuji_mms_video.so:system/vendor/lib/libchromatix_imx135_fuji_mms_video.so \
    vendor/lge/d801/proprietary/vendor/lib/libchromatix_imx135_fuji_preview.so:system/vendor/lib/libchromatix_imx135_fuji_preview.so \
    vendor/lge/d801/proprietary/vendor/lib/libchromatix_imx135_fuji_snapshot.so:system/vendor/lib/libchromatix_imx135_fuji_snapshot.so \
    vendor/lge/d801/proprietary/vendor/lib/libchromatix_imx135_fuji_video_dualrec.so:system/vendor/lib/libchromatix_imx135_fuji_video_dualrec.so \
    vendor/lge/d801/proprietary/vendor/lib/libchromatix_imx135_hfr_60.so:system/vendor/lib/libchromatix_imx135_hfr_60.so \
    vendor/lge/d801/proprietary/vendor/lib/libchromatix_imx135_mms_video.so:system/vendor/lib/libchromatix_imx135_mms_video.so \
    vendor/lge/d801/proprietary/vendor/lib/libchromatix_imx135_preview.so:system/vendor/lib/libchromatix_imx135_preview.so \
    vendor/lge/d801/proprietary/vendor/lib/libchromatix_imx135_snapshot.so:system/vendor/lib/libchromatix_imx135_snapshot.so \
    vendor/lge/d801/proprietary/vendor/lib/libchromatix_imx135_video_dualrec.so:system/vendor/lib/libchromatix_imx135_video_dualrec.so \
    vendor/lge/d801/proprietary/lib/libchromatix_imx135_liveshot.so:system/lib/libchromatix_imx135_liveshot.so \
    vendor/lge/d801/proprietary/vendor/lib/libchromatix_imx135_fuji_video_qtr.so:system/vendor/lib/libchromatix_imx135_fuji_video_qtr.so \
    vendor/lge/d801/proprietary/vendor/lib/libchromatix_imx135_hfr_120.so:system/vendor/lib/libchromatix_imx135_hfr_120.so \
    vendor/lge/d801/proprietary/vendor/lib/libchromatix_imx135_uhd_video.so:system/vendor/lib/libchromatix_imx135_uhd_video.so \
    vendor/lge/d801/proprietary/vendor/lib/libchromatix_imx135_video_hd.so:system/vendor/lib/libchromatix_imx135_video_hd.so \
    vendor/lge/d801/proprietary/vendor/lib/libchromatix_imx135_video_hdr.so:system/vendor/lib/libchromatix_imx135_video_hdr.so \
    vendor/lge/d801/proprietary/vendor/lib/libchromatix_imx135_video_qtr.so:system/vendor/lib/libchromatix_imx135_video_qtr.so \
    vendor/lge/d801/proprietary/vendor/lib/libcneqmiutils.so:system/vendor/lib/libcneqmiutils.so \
    vendor/lge/d801/proprietary/vendor/lib/libCommandSvc.so:system/vendor/lib/libCommandSvc.so \
    vendor/lge/d801/proprietary/vendor/lib/libconfigdb.so:system/vendor/lib/libconfigdb.so \
    vendor/lge/d801/proprietary/vendor/lib/libdiag.so:system/vendor/lib/libdiag.so \
    vendor/lge/d801/proprietary/vendor/lib/libdrmdecrypt.so:system/vendor/lib/libdrmdecrypt.so \
    vendor/lge/d801/proprietary/vendor/lib/libdsi_netctrl.so:system/vendor/lib/libdsi_netctrl.so \
    vendor/lge/d801/proprietary/vendor/lib/libdsnetutils.so:system/vendor/lib/libdsnetutils.so \
    vendor/lge/d801/proprietary/vendor/lib/libdsutils.so:system/vendor/lib/libdsutils.so \
    vendor/lge/d801/proprietary/lib/libDxHdcp.so:system/lib/libDxHdcp.so \
    vendor/lge/d801/proprietary/vendor/lib/libFuzzmmstillomxenc.so:system/vendor/lib/libFuzzmmstillomxenc.so \
    vendor/lge/d801/proprietary/vendor/lib/libgeofence.so:system/vendor/lib/libgeofence.so \
    vendor/lge/d801/proprietary/vendor/lib/libgsl.so:system/vendor/lib/libgsl.so \
    vendor/lge/d801/proprietary/vendor/lib/libidl.so:system/vendor/lib/libidl.so \
    vendor/lge/d801/proprietary/vendor/lib/libizat_core.so:system/vendor/lib/libizat_core.so \
    vendor/lge/d801/proprietary/vendor/lib/libjpegdhw.so:system/vendor/lib/libjpegdhw.so \
    vendor/lge/d801/proprietary/vendor/lib/libjpegehw.so:system/vendor/lib/libjpegehw.so \
    vendor/lge/d801/proprietary/vendor/lib/libmm-color-convertor.so:system/vendor/lib/libmm-color-convertor.so \
    vendor/lge/d801/proprietary/vendor/lib/libmmcamera2_c2d_module.so:system/vendor/lib/libmmcamera2_c2d_module.so \
    vendor/lge/d801/proprietary/vendor/lib/libmmcamera2_cpp_module.so:system/vendor/lib/libmmcamera2_cpp_module.so \
    vendor/lge/d801/proprietary/vendor/lib/libmmcamera2_iface_modules.so:system/vendor/lib/libmmcamera2_iface_modules.so \
    vendor/lge/d801/proprietary/vendor/lib/libmmcamera2_imglib_modules.so:system/vendor/lib/libmmcamera2_imglib_modules.so \
    vendor/lge/d801/proprietary/vendor/lib/libmmcamera2_isp_modules.so:system/vendor/lib/libmmcamera2_isp_modules.so \
    vendor/lge/d801/proprietary/vendor/lib/libmmcamera2_pproc_modules.so:system/vendor/lib/libmmcamera2_pproc_modules.so \
    vendor/lge/d801/proprietary/vendor/lib/libmmcamera2_sensor_modules.so:system/vendor/lib/libmmcamera2_sensor_modules.so \
    vendor/lge/d801/proprietary/vendor/lib/libmmcamera2_stats_algorithm.so:system/vendor/lib/libmmcamera2_stats_algorithm.so \
    vendor/lge/d801/proprietary/vendor/lib/libmmcamera2_stats_modules.so:system/vendor/lib/libmmcamera2_stats_modules.so \
    vendor/lge/d801/proprietary/vendor/lib/libmmcamera2_vpe_module.so:system/vendor/lib/libmmcamera2_vpe_module.so \
    vendor/lge/d801/proprietary/vendor/lib/libmmcamera2_wnr_module.so:system/vendor/lib/libmmcamera2_wnr_module.so \
    vendor/lge/d801/proprietary/vendor/lib/libmmcamera_faceproc.so:system/vendor/lib/libmmcamera_faceproc.so \
    vendor/lge/d801/proprietary/vendor/lib/libmmcamera_hdr_lib.so:system/vendor/lib/libmmcamera_hdr_lib.so \
    vendor/lge/d801/proprietary/vendor/lib/libmmcamera_imglib.so:system/vendor/lib/libmmcamera_imglib.so \
    vendor/lge/d801/proprietary/vendor/lib/libmmcamera_imx132.so:system/vendor/lib/libmmcamera_imx132.so \
    vendor/lge/d801/proprietary/vendor/lib/libmmcamera_imx135_eeprom.so:system/vendor/lib/libmmcamera_imx135_eeprom.so \
    vendor/lge/d801/proprietary/vendor/lib/libmmcamera_imx135.so:system/vendor/lib/libmmcamera_imx135.so \
    vendor/lge/d801/proprietary/vendor/lib/libmmcamera_wavelet_lib.so:system/vendor/lib/libmmcamera_wavelet_lib.so \
    vendor/lge/d801/proprietary/vendor/lib/libmmcamera_hdr_gb_lib.so:system/vendor/lib/libmmcamera_hdr_gb_lib.so \
    vendor/lge/d801/proprietary/vendor/lib/libmmcamera_tintless_algo.so:system/vendor/lib/libmmcamera_tintless_algo.so \
    vendor/lge/d801/proprietary/vendor/lib/libmmcamera_tintless_bg_pca_algo.so:system/vendor/lib/libmmcamera_tintless_bg_pca_algo.so \
    vendor/lge/d801/proprietary/lib/libHDR.so:system/lib/libHDR.so \
    vendor/lge/d801/proprietary/vendor/lib/libmmcamera_tuning.so:system/vendor/lib/libmmcamera_tuning.so \
    vendor/lge/d801/proprietary/vendor/lib/libmmipl.so:system/vendor/lib/libmmipl.so \
    vendor/lge/d801/proprietary/vendor/lib/libmmjpeg.so:system/vendor/lib/libmmjpeg.so \
    vendor/lge/d801/proprietary/vendor/lib/libmmqjpeg_codec.so:system/vendor/lib/libmmqjpeg_codec.so \
    vendor/lge/d801/proprietary/vendor/lib/libnetmgr.so:system/vendor/lib/libnetmgr.so \
    vendor/lge/d801/proprietary/vendor/lib/liboemcamera.so:system/vendor/lib/liboemcamera.so \
    vendor/lge/d801/proprietary/vendor/lib/libOpenCL.so:system/vendor/lib/libOpenCL.so \
    vendor/lge/d801/proprietary/vendor/lib/libOpenVG.so:system/vendor/lib/libOpenVG.so \
    vendor/lge/d801/proprietary/vendor/lib/libqcci_legacy.so:system/vendor/lib/libqcci_legacy.so \
    vendor/lge/d801/proprietary/vendor/lib/libqc-opt.so:system/vendor/lib/libqc-opt.so \
    vendor/lge/d801/proprietary/vendor/lib/libqdi.so:system/vendor/lib/libqdi.so \
    vendor/lge/d801/proprietary/vendor/lib/libqdp.so:system/vendor/lib/libqdp.so \
    vendor/lge/d801/proprietary/vendor/lib/libqmi_cci.so:system/vendor/lib/libqmi_cci.so \
    vendor/lge/d801/proprietary/vendor/lib/libqmi_client_qmux.so:system/vendor/lib/libqmi_client_qmux.so \
    vendor/lge/d801/proprietary/vendor/lib/libqmi_common_so.so:system/vendor/lib/libqmi_common_so.so \
    vendor/lge/d801/proprietary/vendor/lib/libqmi_csi.so:system/vendor/lib/libqmi_csi.so \
    vendor/lge/d801/proprietary/vendor/lib/libqmi_csvt_srvc.so:system/vendor/lib/libqmi_csvt_srvc.so \
    vendor/lge/d801/proprietary/vendor/lib/libqmi_encdec.so:system/vendor/lib/libqmi_encdec.so \
    vendor/lge/d801/proprietary/vendor/lib/libqmiservices.so:system/vendor/lib/libqmiservices.so \
    vendor/lge/d801/proprietary/vendor/lib/libqmi.so:system/vendor/lib/libqmi.so \
    vendor/lge/d801/proprietary/vendor/lib/libqomx_jpegenc.so:system/vendor/lib/libqomx_jpegenc.so \
    vendor/lge/d801/proprietary/vendor/lib/libqomx_jpegdec.so:system/vendor/lib/libqomx_jpegdec.so \
    vendor/lge/d801/proprietary/vendor/lib/libril-qcril-hook-oem.so:system/vendor/lib/libril-qcril-hook-oem.so \
    vendor/lge/d801/proprietary/vendor/lib/libril-qc-qmi-1.so:system/vendor/lib/libril-qc-qmi-1.so \
    vendor/lge/d801/proprietary/vendor/lib/libRSDriver_adreno.so:system/vendor/lib/libRSDriver_adreno.so \
    vendor/lge/d801/proprietary/vendor/lib/librs_adreno.so:system/vendor/lib/librs_adreno.so \
    vendor/lge/d801/proprietary/vendor/lib/librs_adreno_sha1.so:system/vendor/lib/librs_adreno_sha1.so \
    vendor/lge/d801/proprietary/vendor/lib/libsc-a2xx.so:system/vendor/lib/libsc-a2xx.so \
    vendor/lge/d801/proprietary/vendor/lib/libsc-a3xx.so:system/vendor/lib/libsc-a3xx.so \
    vendor/lge/d801/proprietary/vendor/lib/libthermalclient.so:system/vendor/lib/libthermalclient.so \
    vendor/lge/d801/proprietary/vendor/lib/libsensor1.so:system/vendor/lib/libsensor1.so \
    vendor/lge/d801/proprietary/vendor/lib/libsensor_reg.so:system/vendor/lib/libsensor_reg.so \
    vendor/lge/d801/proprietary/vendor/lib/libsensor_user_cal.so:system/vendor/lib/libsensor_user_cal.so \
    vendor/lge/d801/proprietary/vendor/lib/libTimeService.so:system/vendor/lib/libTimeService.so \
    vendor/lge/d801/proprietary/vendor/lib/libtime_genoff.so:system/vendor/lib/libtime_genoff.so \
    vendor/lge/d801/proprietary/vendor/lib/libvdmengine.so:system/vendor/lib/libvdmengine.so \
    vendor/lge/d801/proprietary/vendor/lib/libvdmfumo.so:system/vendor/lib/libvdmfumo.so \
    vendor/lge/d801/proprietary/bin/sensorservice:system/bin/sensorservice \
    vendor/lge/d801/proprietary/lib/libsensorservice.so:system/lib/libsensorservice.so \
    vendor/lge/d801/proprietary/vendor/lib/libsensor_test.so:system/vendor/lib/libsensor_test.so \
    vendor/lge/d801/proprietary/vendor/lib/libwvdrm_L1.so:system/vendor/lib/libwvdrm_L1.so \
    vendor/lge/d801/proprietary/vendor/lib/libwvm.so:system/vendor/lib/libwvm.so \
    vendor/lge/d801/proprietary/vendor/lib/libWVStreamControlAPI_L1.so:system/vendor/lib/libWVStreamControlAPI_L1.so \
    vendor/lge/d801/proprietary/vendor/lib/mediadrm/libwvdrmengine.so:system/vendor/lib/mediadrm/libwvdrmengine.so
