# Copyright 2013 The Android Open Source Project
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

# Qualcomm blob(s) necessary for Gee hardware
PRODUCT_COPY_FILES := \
    vendor/lge/gee-qcom/proprietary/ATFWD-daemon:system/bin/ATFWD-daemon:qcom \
    vendor/lge/gee-qcom/proprietary/bridgemgrd:system/bin/bridgemgrd:qcom \
    vendor/lge/gee-qcom/proprietary/btnvtool:system/bin/btnvtool:qcom \
    vendor/lge/gee-qcom/proprietary/diag_klog:system/bin/diag_klog:qcom \
    vendor/lge/gee-qcom/proprietary/diag_mdlog:system/bin/diag_mdlog:qcom \
    vendor/lge/gee-qcom/proprietary/ds_fmc_appd:system/bin/ds_fmc_appd:qcom \
    vendor/lge/gee-qcom/proprietary/efsks:system/bin/efsks:qcom \
    vendor/lge/gee-qcom/proprietary/hci_qcomm_init:system/bin/hci_qcomm_init:qcom \
    vendor/lge/gee-qcom/proprietary/ks:system/bin/ks:qcom \
    vendor/lge/gee-qcom/proprietary/mm-qcamera-daemon:system/bin/mm-qcamera-daemon:qcom \
    vendor/lge/gee-qcom/proprietary/mpdecision:system/bin/mpdecision:qcom \
    vendor/lge/gee-qcom/proprietary/netmgrd:system/bin/netmgrd:qcom \
    vendor/lge/gee-qcom/proprietary/nl_listener:system/bin/nl_listener:qcom \
    vendor/lge/gee-qcom/proprietary/port-bridge:system/bin/port-bridge:qcom \
    vendor/lge/gee-qcom/proprietary/qcks:system/bin/qcks:qcom \
    vendor/lge/gee-qcom/proprietary/qmuxd:system/bin/qmuxd:qcom \
    vendor/lge/gee-qcom/proprietary/qseecomd:system/bin/qseecomd:qcom \
    vendor/lge/gee-qcom/proprietary/radish:system/bin/radish:qcom \
    vendor/lge/gee-qcom/proprietary/rmt_storage:system/bin/rmt_storage:qcom \
    vendor/lge/gee-qcom/proprietary/sensors.qcom:system/bin/sensors.qcom:qcom \
    vendor/lge/gee-qcom/proprietary/thermald:system/bin/thermald:qcom \
    vendor/lge/gee-qcom/proprietary/usbhub:system/bin/usbhub:qcom \
    vendor/lge/gee-qcom/proprietary/usbhub_init:system/bin/usbhub_init:qcom \
    vendor/lge/gee-qcom/proprietary/v4l2-qcamera-app:system/bin/v4l2-qcamera-app:qcom \
    vendor/lge/gee-qcom/proprietary/tzapps.b00:system/etc/firmware/tzapps.b00:qcom \
    vendor/lge/gee-qcom/proprietary/tzapps.b01:system/etc/firmware/tzapps.b01:qcom \
    vendor/lge/gee-qcom/proprietary/tzapps.b02:system/etc/firmware/tzapps.b02:qcom \
    vendor/lge/gee-qcom/proprietary/tzapps.b03:system/etc/firmware/tzapps.b03:qcom \
    vendor/lge/gee-qcom/proprietary/tzapps.mdt:system/etc/firmware/tzapps.mdt:qcom \
    vendor/lge/gee-qcom/proprietary/vidc_1080p.fw:system/etc/firmware/vidc_1080p.fw:qcom \
    vendor/lge/gee-qcom/proprietary/vidc.b00:system/etc/firmware/vidc.b00:qcom \
    vendor/lge/gee-qcom/proprietary/vidc.b01:system/etc/firmware/vidc.b01:qcom \
    vendor/lge/gee-qcom/proprietary/vidc.b02:system/etc/firmware/vidc.b02:qcom \
    vendor/lge/gee-qcom/proprietary/vidc.b03:system/etc/firmware/vidc.b03:qcom \
    vendor/lge/gee-qcom/proprietary/vidc.mdt:system/etc/firmware/vidc.mdt:qcom \
    vendor/lge/gee-qcom/proprietary/eglsubAndroid.so:system/vendor/lib/egl/eglsubAndroid.so:qcom \
    vendor/lge/gee-qcom/proprietary/libEGL_adreno.so:system/vendor/lib/egl/libEGL_adreno.so:qcom \
    vendor/lge/gee-qcom/proprietary/libGLESv1_CM_adreno.so:system/vendor/lib/egl/libGLESv1_CM_adreno.so:qcom \
    vendor/lge/gee-qcom/proprietary/libGLESv2_adreno.so:system/vendor/lib/egl/libGLESv2_adreno.so:qcom \
    vendor/lge/gee-qcom/proprietary/libplayback_adreno.so:system/vendor/lib/egl/libplayback_adreno.so:qcom \
    vendor/lge/gee-qcom/proprietary/libq3dtools_adreno.so:system/vendor/lib/egl/libq3dtools_adreno.so:qcom \
    vendor/lge/gee-qcom/proprietary/flp.msm8960.so:system/lib/hw/flp.msm8960.so:qcom \
    vendor/lge/gee-qcom/proprietary/gps.msm8960.so:system/lib/hw/gps.msm8960.so:qcom \
    vendor/lge/gee-qcom/proprietary/sensors.msm8960.so:system/lib/hw/sensors.msm8960.so:qcom \
    vendor/lge/gee-qcom/proprietary/nfc.default.so:system/lib/hw/nfc.default.so:qcom \
    vendor/lge/gee-qcom/proprietary/libadreno_utils.so:system/vendor/lib/libadreno_utils.so:qcom \
    vendor/lge/gee-qcom/proprietary/libaudcal.so:system/lib/libaudcal.so:qcom \
    vendor/lge/gee-qcom/proprietary/libaudioalsa.so:system/lib/libaudioalsa.so:qcom \
    vendor/lge/gee-qcom/proprietary/libC2D2.so:system/vendor/lib/libC2D2.so:qcom \
    vendor/lge/gee-qcom/proprietary/libc2d30-a3xx.so:system/vendor/lib/libc2d30-a3xx.so:qcom \
    vendor/lge/gee-qcom/proprietary/libc2d30.so:system/vendor/lib/libc2d30.so:qcom \
    vendor/lge/gee-qcom/proprietary/libCB.so:system/vendor/lib/libCB.so:qcom \
    vendor/lge/gee-qcom/proprietary/libchromatix_imx091_default_video.so:system/lib/libchromatix_imx091_default_video.so:qcom \
    vendor/lge/gee-qcom/proprietary/libchromatix_imx091_preview.so:system/lib/libchromatix_imx091_preview.so:qcom \
    vendor/lge/gee-qcom/proprietary/libchromatix_imx091_video_hd.so:system/lib/libchromatix_imx091_video_hd.so:qcom \
    vendor/lge/gee-qcom/proprietary/libchromatix_imx091_zsl.so:system/lib/libchromatix_imx091_zsl.so:qcom \
    vendor/lge/gee-qcom/proprietary/libchromatix_imx111_default_video.so:system/lib/libchromatix_imx111_default_video.so:qcom \
    vendor/lge/gee-qcom/proprietary/libchromatix_imx111_preview.so:system/lib/libchromatix_imx111_preview.so:qcom \
    vendor/lge/gee-qcom/proprietary/libchromatix_imx111_zsl.so:system/lib/libchromatix_imx111_zsl.so:qcom \
    vendor/lge/gee-qcom/proprietary/libchromatix_imx119_default_video.so:system/lib/libchromatix_imx119_default_video.so:qcom \
    vendor/lge/gee-qcom/proprietary/libchromatix_imx119_preview.so:system/lib/libchromatix_imx119_preview.so:qcom \
    vendor/lge/gee-qcom/proprietary/libchromatix_mt9e013_default_video.so:system/lib/libchromatix_mt9e013_default_video.so:qcom \
    vendor/lge/gee-qcom/proprietary/libchromatix_mt9e013_preview.so:system/lib/libchromatix_mt9e013_preview.so:qcom \
    vendor/lge/gee-qcom/proprietary/libchromatix_mt9e013_video_hfr.so:system/lib/libchromatix_mt9e013_video_hfr.so:qcom \
    vendor/lge/gee-qcom/proprietary/libchromatix_ov5647_default_video.so:system/lib/libchromatix_ov5647_default_video.so:qcom \
    vendor/lge/gee-qcom/proprietary/libchromatix_ov5647_preview.so:system/lib/libchromatix_ov5647_preview.so:qcom \
    vendor/lge/gee-qcom/proprietary/libchromatix_ov5647_video_hfr.so:system/lib/libchromatix_ov5647_video_hfr.so:qcom \
    vendor/lge/gee-qcom/proprietary/libchromatix_ov8825_default_video.so:system/lib/libchromatix_ov8825_default_video.so:qcom \
    vendor/lge/gee-qcom/proprietary/libchromatix_ov8825_preview.so:system/lib/libchromatix_ov8825_preview.so:qcom \
    vendor/lge/gee-qcom/proprietary/libchromatix_ov9726_default_video.so:system/lib/libchromatix_ov9726_default_video.so:qcom \
    vendor/lge/gee-qcom/proprietary/libchromatix_ov9726_preview.so:system/lib/libchromatix_ov9726_preview.so:qcom \
    vendor/lge/gee-qcom/proprietary/libchromatix_s5k4e1_default_video.so:system/lib/libchromatix_s5k4e1_default_video.so:qcom \
    vendor/lge/gee-qcom/proprietary/libchromatix_s5k4e1_preview.so:system/lib/libchromatix_s5k4e1_preview.so:qcom \
    vendor/lge/gee-qcom/proprietary/libchromatix_vx6953_default_video.so:system/lib/libchromatix_vx6953_default_video.so:qcom \
    vendor/lge/gee-qcom/proprietary/libchromatix_vx6953_preview.so:system/lib/libchromatix_vx6953_preview.so:qcom \
    vendor/lge/gee-qcom/proprietary/libCommandSvc.so:system/lib/libCommandSvc.so:qcom \
    vendor/lge/gee-qcom/proprietary/libconfigdb.so:system/lib/libconfigdb.so:qcom \
    vendor/lge/gee-qcom/proprietary/libcsd-client.so:system/lib/libcsd-client.so:qcom \
    vendor/lge/gee-qcom/proprietary/libdiag.so:system/lib/libdiag.so:qcom \
    vendor/lge/gee-qcom/proprietary/libdrmdiag.so:system/lib/libdrmdiag.so:qcom \
    vendor/lge/gee-qcom/proprietary/libdrmfs.so:system/lib/libdrmfs.so:qcom \
    vendor/lge/gee-qcom/proprietary/libdrmtime.so:system/lib/libdrmtime.so:qcom \
    vendor/lge/gee-qcom/proprietary/libdsi_netctrl.so:system/lib/libdsi_netctrl.so:qcom \
    vendor/lge/gee-qcom/proprietary/libdsprofile.so:system/lib/libdsprofile.so:qcom \
    vendor/lge/gee-qcom/proprietary/libdss.so:system/lib/libdss.so:qcom \
    vendor/lge/gee-qcom/proprietary/libdsucsd.so:system/lib/libdsucsd.so:qcom \
    vendor/lge/gee-qcom/proprietary/libdsutils.so:system/lib/libdsutils.so:qcom \
    vendor/lge/gee-qcom/proprietary/libgemini.so:system/lib/libgemini.so:qcom \
    vendor/lge/gee-qcom/proprietary/libgps.utils.so:system/lib/libgps.utils.so:qcom \
    vendor/lge/gee-qcom/proprietary/libgsl.so:system/vendor/lib/libgsl.so:qcom \
    vendor/lge/gee-qcom/proprietary/libI420colorconvert.so:system/lib/libI420colorconvert.so:qcom \
    vendor/lge/gee-qcom/proprietary/libidl.so:system/lib/libidl.so:qcom \
    vendor/lge/gee-qcom/proprietary/libimage-jpeg-dec-omx-comp.so:system/lib/libimage-jpeg-dec-omx-comp.so:qcom \
    vendor/lge/gee-qcom/proprietary/libimage-jpeg-enc-omx-comp.so:system/lib/libimage-jpeg-enc-omx-comp.so:qcom \
    vendor/lge/gee-qcom/proprietary/libimage-omx-common.so:system/lib/libimage-omx-common.so:qcom \
    vendor/lge/gee-qcom/proprietary/libllvm-qcom.so:system/vendor/lib/libllvm-qcom.so:qcom \
    vendor/lge/gee-qcom/proprietary/libbccQTI.so:system/vendor/lib/libbccQTI.so:qcom \
    vendor/lge/gee-qcom/proprietary/libloc_core.so:system/lib/libloc_core.so:qcom \
    vendor/lge/gee-qcom/proprietary/libloc_eng.so:system/lib/libloc_eng.so:qcom \
    vendor/lge/gee-qcom/proprietary/libmercury.so:system/lib/libmercury.so:qcom \
    vendor/lge/gee-qcom/proprietary/libmmcamera_faceproc.so:system/lib/libmmcamera_faceproc.so:qcom \
    vendor/lge/gee-qcom/proprietary/libmmcamera_frameproc.so:system/lib/libmmcamera_frameproc.so:qcom \
    vendor/lge/gee-qcom/proprietary/libmmcamera_hdr_lib.so:system/lib/libmmcamera_hdr_lib.so:qcom \
    vendor/lge/gee-qcom/proprietary/libmmcamera_image_stab.so:system/lib/libmmcamera_image_stab.so:qcom \
    vendor/lge/gee-qcom/proprietary/libmmcamera_statsproc31.so:system/lib/libmmcamera_statsproc31.so:qcom \
    vendor/lge/gee-qcom/proprietary/libmmcamera_wavelet_lib.so:system/lib/libmmcamera_wavelet_lib.so:qcom \
    vendor/lge/gee-qcom/proprietary/libmm-color-convertor.so:system/lib/libmm-color-convertor.so:qcom \
    vendor/lge/gee-qcom/proprietary/libmmipl.so:system/lib/libmmipl.so:qcom \
    vendor/lge/gee-qcom/proprietary/libmmjpeg.so:system/lib/libmmjpeg.so:qcom \
    vendor/lge/gee-qcom/proprietary/libmmjps.so:system/lib/libmmjps.so:qcom \
    vendor/lge/gee-qcom/proprietary/libmmmpod.so:system/lib/libmmmpod.so:qcom \
    vendor/lge/gee-qcom/proprietary/libmmmpo.so:system/lib/libmmmpo.so:qcom \
    vendor/lge/gee-qcom/proprietary/libmmstillomx.so:system/lib/libmmstillomx.so:qcom \
    vendor/lge/gee-qcom/proprietary/libnetmgr.so:system/lib/libnetmgr.so:qcom \
    vendor/lge/gee-qcom/proprietary/liboemcamera.so:system/lib/liboemcamera.so:qcom \
    vendor/lge/gee-qcom/proprietary/liboemcrypto.so:system/lib/liboemcrypto.so:qcom \
    vendor/lge/gee-qcom/proprietary/libqcci_legacy.so:system/lib/libqcci_legacy.so:qcom \
    vendor/lge/gee-qcom/proprietary/libqdi.so:system/lib/libqdi.so:qcom \
    vendor/lge/gee-qcom/proprietary/libqdp.so:system/lib/libqdp.so:qcom \
    vendor/lge/gee-qcom/proprietary/libqmi_cci.so:system/lib/libqmi_cci.so:qcom \
    vendor/lge/gee-qcom/proprietary/libqmi_client_qmux.so:system/lib/libqmi_client_qmux.so:qcom \
    vendor/lge/gee-qcom/proprietary/libqmi_common_so.so:system/lib/libqmi_common_so.so:qcom \
    vendor/lge/gee-qcom/proprietary/libqmi_csi.so:system/lib/libqmi_csi.so:qcom \
    vendor/lge/gee-qcom/proprietary/libqmi_csvt_srvc.so:system/lib/libqmi_csvt_srvc.so:qcom \
    vendor/lge/gee-qcom/proprietary/libqmi_encdec.so:system/lib/libqmi_encdec.so:qcom \
    vendor/lge/gee-qcom/proprietary/libqmiservices.so:system/lib/libqmiservices.so:qcom \
    vendor/lge/gee-qcom/proprietary/libqmi.so:system/lib/libqmi.so:qcom \
    vendor/lge/gee-qcom/proprietary/libQSEEComAPI.so:system/lib/libQSEEComAPI.so:qcom \
    vendor/lge/gee-qcom/proprietary/libril-qc-qmi-1.so:system/lib/libril-qc-qmi-1.so:qcom \
    vendor/lge/gee-qcom/proprietary/libril-qcril-hook-oem.so:system/lib/libril-qcril-hook-oem.so:qcom \
    vendor/lge/gee-qcom/proprietary/librs_adreno_sha1.so:system/vendor/lib/librs_adreno_sha1.so:qcom \
    vendor/lge/gee-qcom/proprietary/librs_adreno.so:system/vendor/lib/librs_adreno.so:qcom \
    vendor/lge/gee-qcom/proprietary/libRSDriver_adreno.so:system/vendor/lib/libRSDriver_adreno.so:qcom \
    vendor/lge/gee-qcom/proprietary/libsc-a3xx.so:system/vendor/lib/libsc-a3xx.so:qcom \
    vendor/lge/gee-qcom/proprietary/libsensor1.so:system/lib/libsensor1.so:qcom \
    vendor/lge/gee-qcom/proprietary/libsensor_reg.so:system/lib/libsensor_reg.so:qcom \
    vendor/lge/gee-qcom/proprietary/libsensor_user_cal.so:system/lib/libsensor_user_cal.so:qcom \
    vendor/lge/gee-qcom/proprietary/libstagefright_hdcp.so:system/lib/libstagefright_hdcp.so:qcom \
    vendor/lge/gee-qcom/proprietary/libxml.so:system/lib/libxml.so:qcom \
    vendor/lge/gee-qcom/proprietary/a300_pfp.fw:system/vendor/firmware/a300_pfp.fw:qcom \
    vendor/lge/gee-qcom/proprietary/a300_pm4.fw:system/vendor/firmware/a300_pm4.fw:qcom \
    vendor/lge/gee-qcom/proprietary/q6.b00:system/vendor/firmware/q6.b00:qcom \
    vendor/lge/gee-qcom/proprietary/q6.b01:system/vendor/firmware/q6.b01:qcom \
    vendor/lge/gee-qcom/proprietary/q6.b03:system/vendor/firmware/q6.b03:qcom \
    vendor/lge/gee-qcom/proprietary/q6.b04:system/vendor/firmware/q6.b04:qcom \
    vendor/lge/gee-qcom/proprietary/q6.b05:system/vendor/firmware/q6.b05:qcom \
    vendor/lge/gee-qcom/proprietary/q6.b06:system/vendor/firmware/q6.b06:qcom \
    vendor/lge/gee-qcom/proprietary/q6.mdt:system/vendor/firmware/q6.mdt:qcom \
    vendor/lge/gee-qcom/proprietary/wcnss.b00:system/vendor/firmware/wcnss.b00:qcom \
    vendor/lge/gee-qcom/proprietary/wcnss.b01:system/vendor/firmware/wcnss.b01:qcom \
    vendor/lge/gee-qcom/proprietary/wcnss.b02:system/vendor/firmware/wcnss.b02:qcom \
    vendor/lge/gee-qcom/proprietary/wcnss.b04:system/vendor/firmware/wcnss.b04:qcom \
    vendor/lge/gee-qcom/proprietary/wcnss.b05:system/vendor/firmware/wcnss.b05:qcom \
    vendor/lge/gee-qcom/proprietary/wcnss.mdt:system/vendor/firmware/wcnss.mdt:qcom \
    vendor/lge/gee-qcom/proprietary/libdrmdecrypt.so:system/vendor/lib/libdrmdecrypt.so:qcom \
    vendor/lge/gee-qcom/proprietary/libgeofence.so:system/vendor/lib/libgeofence.so:qcom \
    vendor/lge/gee-qcom/proprietary/libizat_core.so:system/vendor/lib/libizat_core.so:qcom \
    vendor/lge/gee-qcom/proprietary/libloc_api_v02.so:system/vendor/lib/libloc_api_v02.so:qcom \
    vendor/lge/gee-qcom/proprietary/libloc_ds_api.so:system/vendor/lib/libloc_ds_api.so:qcom \

PRODUCT_PACKAGES := libacdbloader
