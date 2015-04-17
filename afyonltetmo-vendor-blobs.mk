# Copyright (C) 2014 The CyanogenMod Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# This file is generated by device/samsung/afyonltetmo/setup-makefiles.sh

PRODUCT_COPY_FILES += \
    vendor/samsung/afyonltetmo/proprietary/vendor/lib/libtime_genoff.so:obj/lib/libtime_genoff.so

# ADSP
PRODUCT_COPY_FILES += \
    vendor/samsung/afyonltetmo/proprietary/bin/adsprpcd:system/bin/adsprpcd \
    vendor/samsung/afyonltetmo/proprietary/vendor/lib/libadsprpc.so:system/vendor/lib/libadsprpc.so \
    vendor/samsung/afyonltetmo/proprietary/vendor/lib/libfastcvadsp_stub.so:system/vendor/lib/libfastcvadsp_stub.so \
    vendor/samsung/afyonltetmo/proprietary/vendor/lib/libfastcvopt.so:system/vendor/lib/libfastcvopt.so \
    vendor/samsung/afyonltetmo/proprietary/vendor/lib/libscve.so:system/vendor/lib/libscve.so \
    vendor/samsung/afyonltetmo/proprietary/vendor/lib/rfsa/adsp/libadsp_denoise_skel.so:system/vendor/lib/rfsa/adsp/libadsp_denoise_skel.so \
    vendor/samsung/afyonltetmo/proprietary/vendor/lib/rfsa/adsp/libdspCV_skel.so:system/vendor/lib/rfsa/adsp/libdspCV_skel.so \
    vendor/samsung/afyonltetmo/proprietary/vendor/lib/rfsa/adsp/libfastcvadsp.so:system/vendor/lib/rfsa/adsp/libfastcvadsp.so \
    vendor/samsung/afyonltetmo/proprietary/vendor/lib/rfsa/adsp/libfastcvadsp_skel.so:system/vendor/lib/rfsa/adsp/libfastcvadsp_skel.so

# Audio
PRODUCT_COPY_FILES += \
    vendor/samsung/afyonltetmo/proprietary/etc/Bluetooth_cal.acdb:system/etc/Bluetooth_cal.acdb \
    vendor/samsung/afyonltetmo/proprietary/etc/General_cal.acdb:system/etc/General_cal.acdb \
    vendor/samsung/afyonltetmo/proprietary/etc/Global_cal.acdb:system/etc/Global_cal.acdb \
    vendor/samsung/afyonltetmo/proprietary/etc/Handset_cal.acdb:system/etc/Handset_cal.acdb \
    vendor/samsung/afyonltetmo/proprietary/etc/Hdmi_cal.acdb:system/etc/Hdmi_cal.acdb \
    vendor/samsung/afyonltetmo/proprietary/etc/Headset_cal.acdb:system/etc/Headset_cal.acdb \
    vendor/samsung/afyonltetmo/proprietary/etc/Speaker_cal.acdb:system/etc/Speaker_cal.acdb \
    vendor/samsung/afyonltetmo/proprietary/vendor/lib/libacdbloader.so:system/vendor/lib/libacdbloader.so \
    vendor/samsung/afyonltetmo/proprietary/vendor/lib/libacdbmapper.so:system/vendor/lib/libacdbmapper.so \
    vendor/samsung/afyonltetmo/proprietary/vendor/lib/libacdbrtac.so:system/vendor/lib/libacdbrtac.so \
    vendor/samsung/afyonltetmo/proprietary/vendor/lib/libadiertac.so:system/vendor/lib/libadiertac.so \
    vendor/samsung/afyonltetmo/proprietary/vendor/lib/libaudcal.so:system/vendor/lib/libaudcal.so \
    vendor/samsung/afyonltetmo/proprietary/vendor/lib/libaudioalsa.so:system/vendor/lib/libaudioalsa.so \
    vendor/samsung/afyonltetmo/proprietary/vendor/lib/libcsd-client.so:system/vendor/lib/libcsd-client.so \
    vendor/samsung/afyonltetmo/proprietary/vendor/lib/soundfx/libqcbassboost.so:system/vendor/lib/soundfx/libqcbassboost.so \
    vendor/samsung/afyonltetmo/proprietary/vendor/lib/soundfx/libqcvirt.so:system/vendor/lib/soundfx/libqcvirt.so
 
# Bluetooth
PRODUCT_COPY_FILES += \
   vendor/samsung/afyonltetmo/proprietary/bin/btnvtool:system/bin/btnvtool \
    vendor/samsung/afyonltetmo/proprietary/bin/hci_qcomm_init:system/bin/hci_qcomm_init \
    vendor/samsung/afyonltetmo/proprietary/vendor/lib/libbtnv.so:system/vendor/lib/libbtnv.so \
    vendor/samsung/afyonltetmo/proprietary/vendor/lib/liboi_sbc_decoder.so:system/vendor/lib/liboi_sbc_decoder.so

# Camera
PRODUCT_COPY_FILES += \
    vendor/samsung/afyonltetmo/proprietary/bin/mm-qcamera-daemon:system/bin/mm-qcamera-daemon \
    vendor/samsung/afyonltetmo/proprietary/lib/hw/camera.vendor.msm8226.so:system/lib/hw/camera.vendor.msm8226.so \
    vendor/samsung/afyonltetmo/proprietary/lib/libarcsoft_face_tracking.so:system/lib/libarcsoft_face_tracking.so \
    vendor/samsung/afyonltetmo/proprietary/lib/libarcsoft_sensorndk.so:system/lib/libarcsoft_sensorndk.so \
    vendor/samsung/afyonltetmo/proprietary/lib/libarcsoft_smile_detection.so:system/lib/libarcsoft_smile_detection.so \
    vendor/samsung/afyonltetmo/proprietary/lib/libarcsoft_detection_base.so:system/lib/libarcsoft_detection_base.so \
    vendor/samsung/afyonltetmo/proprietary/lib/libarcsoft_panorama_burstcapture.so:system/lib/libarcsoft_panorama_burstcapture.so \
    vendor/samsung/afyonltetmo/proprietary/lib/libarcsoft_flawlessface2.so:system/lib/libarcsoft_flawlessface2.so \
    vendor/samsung/afyonltetmo/proprietary/lib/libmmcamera_cac.so:system/lib/libmmcamera_cac.so \
    vendor/samsung/afyonltetmo/proprietary/lib/libmmcamera_cac2_lib.so:system/lib/libmmcamera_cac2_lib.so \
    vendor/samsung/afyonltetmo/proprietary/lib/libmmcamera_fidelix_eeprom.so:system/lib/libmmcamera_fidelix_eeprom.so \
    vendor/samsung/afyonltetmo/proprietary/lib/libmmcamera_interface.so:system/lib/libmmcamera_interface.so \
    vendor/samsung/afyonltetmo/proprietary/lib/libmmcamera_wavelet_lib.so:system/lib/libmmcamera_wavelet_lib.so \
    vendor/samsung/afyonltetmo/proprietary/lib/libmmcamera2_stats_algorithm.so:system/lib/libmmcamera2_stats_algorithm.so \
    vendor/samsung/afyonltetmo/proprietary/lib/libmmjpeg_interface.so:system/lib/libmmjpeg_interface.so \
    vendor/samsung/afyonltetmo/proprietary/lib/libqomx_core.so:system/lib/libqomx_core.so \
    vendor/samsung/afyonltetmo/proprietary/vendor/lib/libactuator_ak7345_camcorder.so:system/vendor/lib/libactuator_ak7345_camcorder.so \
    vendor/samsung/afyonltetmo/proprietary/vendor/lib/libactuator_ak7345_camera.so:system/vendor/lib/libactuator_ak7345_camera.so \
    vendor/samsung/afyonltetmo/proprietary/vendor/lib/libactuator_dw9804_camcorder.so:system/vendor/lib/libactuator_dw9804_camcorder.so \
    vendor/samsung/afyonltetmo/proprietary/vendor/lib/libactuator_dw9804_camera.so:system/vendor/lib/libactuator_dw9804_camera.so \
    vendor/samsung/afyonltetmo/proprietary/vendor/lib/libactuator_dw9804k_camcorder.so:system/vendor/lib/libactuator_dw9804k_camcorder.so \
    vendor/samsung/afyonltetmo/proprietary/vendor/lib/libactuator_dw9804k_camera.so:system/vendor/lib/libactuator_dw9804k_camera.so \
    vendor/samsung/afyonltetmo/proprietary/vendor/lib/libjpegdhw.so:system/vendor/lib/libjpegdhw.so \
    vendor/samsung/afyonltetmo/proprietary/vendor/lib/libjpegehw.so:system/vendor/lib/libjpegehw.so \
    vendor/samsung/afyonltetmo/proprietary/vendor/lib/libmmcamera_rohm_brce064gwz_eeprom.so:system/vendor/lib/libmmcamera_rohm_brce064gwz_eeprom.so \
    vendor/samsung/afyonltetmo/proprietary/vendor/lib/libmmcamera_image_stab.so:system/vendor/lib/libmmcamera_image_stab.so \
    vendor/samsung/afyonltetmo/proprietary/vendor/lib/libmmcamera_faceproc.so:system/vendor/lib/libmmcamera_faceproc.so \
    vendor/samsung/afyonltetmo/proprietary/vendor/lib/libmmcamera_sr130pc20.so:system/vendor/lib/libmmcamera_sr130pc20.so \
    vendor/samsung/afyonltetmo/proprietary/vendor/lib/libmmcamera_s5k6b2yx.so:system/vendor/lib/libmmcamera_s5k6b2yx.so \
    vendor/samsung/afyonltetmo/proprietary/vendor/lib/libmmcamera_imx175.so:system/vendor/lib/libmmcamera_imx175.so \
    vendor/samsung/afyonltetmo/proprietary/vendor/lib/libmmcamera_sr352.so:system/vendor/lib/libmmcamera_sr352.so \
    vendor/samsung/afyonltetmo/proprietary/vendor/lib/libmmcamera_s5k8b1yx.so:system/vendor/lib/libmmcamera_s5k8b1yx.so \
    vendor/samsung/afyonltetmo/proprietary/vendor/lib/libmmcamera_sr030pc50.so:system/vendor/lib/libmmcamera_sr030pc50.so \
    vendor/samsung/afyonltetmo/proprietary/vendor/lib/libmmcamera_s5k6a3yx.so:system/vendor/lib/libmmcamera_s5k6a3yx.so \
    vendor/samsung/afyonltetmo/proprietary/vendor/lib/libmmcamera_imx135.so:system/vendor/lib/libmmcamera_imx135.so \
    vendor/samsung/afyonltetmo/proprietary/vendor/lib/libmmcamera_sr200pc20.so:system/vendor/lib/libmmcamera_sr200pc20.so \
    vendor/samsung/afyonltetmo/proprietary/vendor/lib/libmmcamera_s5k4ecgx.so:system/vendor/lib/libmmcamera_s5k4ecgx.so \
    vendor/samsung/afyonltetmo/proprietary/vendor/lib/libmmcamera_s5k4h5yb.so:system/vendor/lib/libmmcamera_s5k4h5yb.so \
    vendor/samsung/afyonltetmo/proprietary/vendor/lib/libmmcamera_hdr_gb_lib.so:system/vendor/lib/libmmcamera_hdr_gb_lib.so \
    vendor/samsung/afyonltetmo/proprietary/vendor/lib/libmmcamera_s5k4h5ya.so:system/vendor/lib/libmmcamera_s5k4h5ya.so \
    vendor/samsung/afyonltetmo/proprietary/vendor/lib/libmmcamera_imglib.so:system/vendor/lib/libmmcamera_imglib.so \
    vendor/samsung/afyonltetmo/proprietary/vendor/lib/libmmcamera_imx219.so:system/vendor/lib/libmmcamera_imx219.so \
    vendor/samsung/afyonltetmo/proprietary/vendor/lib/libmmcamera_s5k3h5xa.so:system/vendor/lib/libmmcamera_s5k3h5xa.so \
    vendor/samsung/afyonltetmo/proprietary/vendor/lib/libmmcamera2_c2d_module.so:system/vendor/lib/libmmcamera2_c2d_module.so \
    vendor/samsung/afyonltetmo/proprietary/vendor/lib/libmmcamera2_cpp_module.so:system/vendor/lib/libmmcamera2_cpp_module.so \
    vendor/samsung/afyonltetmo/proprietary/vendor/lib/libmmcamera2_iface_modules.so:system/vendor/lib/libmmcamera2_iface_modules.so \
    vendor/samsung/afyonltetmo/proprietary/vendor/lib/libmmcamera2_imglib_modules.so:system/vendor/lib/libmmcamera2_imglib_modules.so \
    vendor/samsung/afyonltetmo/proprietary/vendor/lib/libmmcamera2_isp_modules.so:system/vendor/lib/libmmcamera2_isp_modules.so \
    vendor/samsung/afyonltetmo/proprietary/vendor/lib/libmmcamera2_pproc_modules.so:system/vendor/lib/libmmcamera2_pproc_modules.so \
    vendor/samsung/afyonltetmo/proprietary/vendor/lib/libmmcamera2_sensor_modules.so:system/vendor/lib/libmmcamera2_sensor_modules.so \
    vendor/samsung/afyonltetmo/proprietary/vendor/lib/libmmcamera2_stats_modules.so:system/vendor/lib/libmmcamera2_stats_modules.so \
    vendor/samsung/afyonltetmo/proprietary/vendor/lib/libmmcamera2_vpe_module.so:system/vendor/lib/libmmcamera2_vpe_module.so \
    vendor/samsung/afyonltetmo/proprietary/vendor/lib/libmmcamera2_wnr_module.so:system/vendor/lib/libmmcamera2_wnr_module.so \
    vendor/samsung/afyonltetmo/proprietary/vendor/lib/libmmipl.so:system/vendor/lib/libmmipl.so \
    vendor/samsung/afyonltetmo/proprietary/vendor/lib/libmmjpeg.so:system/vendor/lib/libmmjpeg.so \
    vendor/samsung/afyonltetmo/proprietary/vendor/lib/libmmqjpeg_codec.so:system/vendor/lib/libmmqjpeg_codec.so \
    vendor/samsung/afyonltetmo/proprietary/vendor/lib/libmmQSM.so:system/vendor/lib/libmmQSM.so \
    vendor/samsung/afyonltetmo/proprietary/vendor/lib/libmmQTA.so:system/vendor/lib/libmmQTA.so \
    vendor/samsung/afyonltetmo/proprietary/vendor/lib/liboemcamera.so:system/vendor/lib/liboemcamera.so \
    vendor/samsung/afyonltetmo/proprietary/vendor/lib/libqomx_jpegdec.so:system/vendor/lib/libqomx_jpegdec.so \
    vendor/samsung/afyonltetmo/proprietary/vendor/lib/libqomx_jpegenc.so:system/vendor/lib/libqomx_jpegenc.so

# Camera chromatix
PRODUCT_COPY_FILES += \
    vendor/samsung/afyonltetmo/proprietary/lib/E08QL_libTsAe.so:system/lib/E08QL_libTsAe.so \
    vendor/samsung/afyonltetmo/proprietary/lib/E08QL_libTsAf.so:system/lib/E08QL_libTsAf.so \
    vendor/samsung/afyonltetmo/proprietary/lib/E08QL_libTs_J_Accm.so:system/lib/E08QL_libTs_J_Accm.so \
    vendor/samsung/afyonltetmo/proprietary/lib/E08QL_libTs_J_Awb.so:system/lib/E08QL_libTs_J_Awb.so \
    vendor/samsung/afyonltetmo/proprietary/lib/libAfSingle.so:system/lib/libAfSingle.so \
    vendor/samsung/afyonltetmo/proprietary/lib/libchromatix_s5k6a3yx_smart_stay.so:system/lib/libchromatix_s5k6a3yx_smart_stay.so \
    vendor/samsung/afyonltetmo/proprietary/lib/libchromatix_s5k6a3yx_vt.so:system/lib/libchromatix_s5k6a3yx_vt.so \
    vendor/samsung/afyonltetmo/proprietary/lib/libchromatix_s5k6a3yx_vt_hd.so:system/lib/libchromatix_s5k6a3yx_vt_hd.so \
    vendor/samsung/afyonltetmo/proprietary/lib/libchromatix_s5k6b2yx_vt.so:system/lib/libchromatix_s5k6b2yx_vt.so \
    vendor/samsung/afyonltetmo/proprietary/lib/libchromatix_s5k6b2yx_common.so:system/lib/libchromatix_s5k6b2yx_common.so \
    vendor/samsung/afyonltetmo/proprietary/lib/libchromatix_s5k6b2yx_smart_stay.so:system/lib/libchromatix_s5k6b2yx_smart_stay.so \
    vendor/samsung/afyonltetmo/proprietary/lib/libchromatix_s5k6b2yx_default_video.so:system/lib/libchromatix_s5k6b2yx_default_video.so \
    vendor/samsung/afyonltetmo/proprietary/lib/libchromatix_s5k6b2yx_vt_hd.so:system/lib/libchromatix_s5k6b2yx_vt_hd.so \
    vendor/samsung/afyonltetmo/proprietary/lib/libchromatix_s5k6b2yx_preview.so:system/lib/libchromatix_s5k6b2yx_preview.so \
    vendor/samsung/afyonltetmo/proprietary/lib/libchromatix_s5k6b2yx_zslshot.so:system/lib/libchromatix_s5k6b2yx_zslshot.so \
    vendor/samsung/afyonltetmo/proprietary/lib/libTsAe.so:system/lib/libTsAe.so \
    vendor/samsung/afyonltetmo/proprietary/lib/libTsAf.so:system/lib/libTsAf.so \
    vendor/samsung/afyonltetmo/proprietary/lib/libTs_J_Accm.so:system/lib/libTs_J_Accm.so \
    vendor/samsung/afyonltetmo/proprietary/lib/libTs_J_Awb.so:system/lib/libTs_J_Awb.so \
    vendor/samsung/afyonltetmo/proprietary/vendor/lib/B08QT_libchromatix_imx175_common.so:system/vendor/lib/B08QT_libchromatix_imx175_common.so \
    vendor/samsung/afyonltetmo/proprietary/vendor/lib/B08QT_libchromatix_imx175_common_res0.so:system/vendor/lib/B08QT_libchromatix_imx175_common_res0.so \
    vendor/samsung/afyonltetmo/proprietary/vendor/lib/B08QT_libchromatix_imx175_common_res1.so:system/vendor/lib/B08QT_libchromatix_imx175_common_res1.so \
    vendor/samsung/afyonltetmo/proprietary/vendor/lib/B08QT_libchromatix_imx175_default_video.so:system/vendor/lib/B08QT_libchromatix_imx175_default_video.so \
    vendor/samsung/afyonltetmo/proprietary/vendor/lib/B08QT_libchromatix_imx175_liveshot.so:system/vendor/lib/B08QT_libchromatix_imx175_liveshot.so \
    vendor/samsung/afyonltetmo/proprietary/vendor/lib/B08QT_libchromatix_imx175_panorama.so:system/vendor/lib/B08QT_libchromatix_imx175_panorama.so \
    vendor/samsung/afyonltetmo/proprietary/vendor/lib/B08QT_libchromatix_imx175_preview.so:system/vendor/lib/B08QT_libchromatix_imx175_preview.so \
    vendor/samsung/afyonltetmo/proprietary/vendor/lib/B08QT_libchromatix_imx175_snapshot.so:system/vendor/lib/B08QT_libchromatix_imx175_snapshot.so \
    vendor/samsung/afyonltetmo/proprietary/vendor/lib/B08QT_libchromatix_imx175_video_hd.so:system/vendor/lib/B08QT_libchromatix_imx175_video_hd.so \
    vendor/samsung/afyonltetmo/proprietary/vendor/lib/B08QT_libchromatix_imx175_zsl.so:system/vendor/lib/B08QT_libchromatix_imx175_zsl.so \
    vendor/samsung/afyonltetmo/proprietary/vendor/lib/B08QT_libchromatix_imx175_zslshot.so:system/vendor/lib/B08QT_libchromatix_imx175_zslshot.so \
    vendor/samsung/afyonltetmo/proprietary/vendor/lib/C08QT_libchromatix_imx175_preview.so:system/vendor/lib/C08QT_libchromatix_imx175_preview.so \
    vendor/samsung/afyonltetmo/proprietary/vendor/lib/C08QT_libchromatix_imx175_common_res0.so:system/vendor/lib/C08QT_libchromatix_imx175_common_res0.so \
    vendor/samsung/afyonltetmo/proprietary/vendor/lib/C08QT_libchromatix_imx175_zsl.so:system/vendor/lib/C08QT_libchromatix_imx175_zsl.so \
    vendor/samsung/afyonltetmo/proprietary/vendor/lib/C08QT_libchromatix_imx175_liveshot.so:system/vendor/lib/C08QT_libchromatix_imx175_liveshot.so \
    vendor/samsung/afyonltetmo/proprietary/vendor/lib/C08QT_libchromatix_imx175_zslshot.so:system/vendor/lib/C08QT_libchromatix_imx175_zslshot.so \
    vendor/samsung/afyonltetmo/proprietary/vendor/lib/C08QT_libchromatix_imx175_default_video.so:system/vendor/lib/C08QT_libchromatix_imx175_default_video.so \
    vendor/samsung/afyonltetmo/proprietary/vendor/lib/C08QT_libchromatix_imx175_snapshot.so:system/vendor/lib/C08QT_libchromatix_imx175_snapshot.so \
    vendor/samsung/afyonltetmo/proprietary/vendor/lib/C08QT_libchromatix_imx175_common.so:system/vendor/lib/C08QT_libchromatix_imx175_common.so \
    vendor/samsung/afyonltetmo/proprietary/vendor/lib/C08QT_libchromatix_imx175_video_hd.so:system/vendor/lib/C08QT_libchromatix_imx175_video_hd.so \
    vendor/samsung/afyonltetmo/proprietary/vendor/lib/C08QT_libchromatix_imx175_common_res1.so:system/vendor/lib/C08QT_libchromatix_imx175_common_res1.so \
    vendor/samsung/afyonltetmo/proprietary/vendor/lib/E08QL_libchromatix_s5k4h5yb_common.so:system/vendor/lib/E08QL_libchromatix_s5k4h5yb_common.so \
    vendor/samsung/afyonltetmo/proprietary/vendor/lib/E08QL_libchromatix_s5k4h5yb_common_res0.so:system/vendor/lib/E08QL_libchromatix_s5k4h5yb_common_res0.so \
    vendor/samsung/afyonltetmo/proprietary/vendor/lib/E08QL_libchromatix_s5k4h5yb_common_res1.so:system/vendor/lib/E08QL_libchromatix_s5k4h5yb_common_res1.so \
    vendor/samsung/afyonltetmo/proprietary/vendor/lib/E08QL_libchromatix_s5k4h5yb_default_video.so:system/vendor/lib/E08QL_libchromatix_s5k4h5yb_default_video.so \
    vendor/samsung/afyonltetmo/proprietary/vendor/lib/E08QL_libchromatix_s5k4h5yb_liveshot.so:system/vendor/lib/E08QL_libchromatix_s5k4h5yb_liveshot.so \
    vendor/samsung/afyonltetmo/proprietary/vendor/lib/E08QL_libchromatix_s5k4h5yb_panorama.so:system/vendor/lib/E08QL_libchromatix_s5k4h5yb_panorama.so \
    vendor/samsung/afyonltetmo/proprietary/vendor/lib/E08QL_libchromatix_s5k4h5yb_preview.so:system/vendor/lib/E08QL_libchromatix_s5k4h5yb_preview.so \
    vendor/samsung/afyonltetmo/proprietary/vendor/lib/E08QL_libchromatix_s5k4h5yb_snapshot.so:system/vendor/lib/E08QL_libchromatix_s5k4h5yb_snapshot.so \
    vendor/samsung/afyonltetmo/proprietary/vendor/lib/E08QL_libchromatix_s5k4h5yb_video_hd.so:system/vendor/lib/E08QL_libchromatix_s5k4h5yb_video_hd.so \
    vendor/samsung/afyonltetmo/proprietary/vendor/lib/E08QL_libchromatix_s5k4h5yb_zsl.so:system/vendor/lib/E08QL_libchromatix_s5k4h5yb_zsl.so \
    vendor/samsung/afyonltetmo/proprietary/vendor/lib/E08QL_libchromatix_s5k4h5yb_zslshot.so:system/vendor/lib/E08QL_libchromatix_s5k4h5yb_zslshot.so \
    vendor/samsung/afyonltetmo/proprietary/vendor/lib/libchromatix_imx175_common.so:system/vendor/lib/libchromatix_imx175_common.so \
    vendor/samsung/afyonltetmo/proprietary/vendor/lib/libchromatix_imx175_preview.so:system/vendor/lib/libchromatix_imx175_preview.so \
    vendor/samsung/afyonltetmo/proprietary/vendor/lib/libchromatix_imx219_default_video.so:system/vendor/lib/libchromatix_imx219_default_video.so \
    vendor/samsung/afyonltetmo/proprietary/vendor/lib/libchromatix_imx219_preview.so:system/vendor/lib/libchromatix_imx219_preview.so \
    vendor/samsung/afyonltetmo/proprietary/vendor/lib/libchromatix_imx219_common.so:system/vendor/lib/libchromatix_imx219_common.so \
    vendor/samsung/afyonltetmo/proprietary/vendor/lib/libchromatix_imx219_common_res0.so:system/vendor/lib/libchromatix_imx219_common_res0.so \
    vendor/samsung/afyonltetmo/proprietary/vendor/lib/libchromatix_imx219_zslshot.so:system/vendor/lib/libchromatix_imx219_zslshot.so \
    vendor/samsung/afyonltetmo/proprietary/vendor/lib/libchromatix_imx219_panorama.so:system/vendor/lib/libchromatix_imx219_panorama.so \
    vendor/samsung/afyonltetmo/proprietary/vendor/lib/libchromatix_imx219_liveshot.so:system/vendor/lib/libchromatix_imx219_liveshot.so \
    vendor/samsung/afyonltetmo/proprietary/vendor/lib/libchromatix_imx219_snapshot.so:system/vendor/lib/libchromatix_imx219_snapshot.so \
    vendor/samsung/afyonltetmo/proprietary/vendor/lib/libchromatix_s5k6a3yx_common.so:system/vendor/lib/libchromatix_s5k6a3yx_common.so \
    vendor/samsung/afyonltetmo/proprietary/vendor/lib/libchromatix_s5k6a3yx_default_video.so:system/vendor/lib/libchromatix_s5k6a3yx_default_video.so \
    vendor/samsung/afyonltetmo/proprietary/vendor/lib/libchromatix_s5k6a3yx_preview.so:system/vendor/lib/libchromatix_s5k6a3yx_preview.so \
    vendor/samsung/afyonltetmo/proprietary/vendor/lib/libchromatix_s5k6a3yx_snapshot.so:system/vendor/lib/libchromatix_s5k6a3yx_snapshot.so \
    vendor/samsung/afyonltetmo/proprietary/vendor/lib/libchromatix_s5k6a3yx_video_hd.so:system/vendor/lib/libchromatix_s5k6a3yx_video_hd.so \
    vendor/samsung/afyonltetmo/proprietary/vendor/lib/libchromatix_s5k6a3yx_zsl.so:system/vendor/lib/libchromatix_s5k6a3yx_zsl.so \
    vendor/samsung/afyonltetmo/proprietary/vendor/lib/libchromatix_s5k8b1yx_snapshot.so:system/vendor/lib/libchromatix_s5k8b1yx_snapshot.so \
    vendor/samsung/afyonltetmo/proprietary/vendor/lib/libchromatix_s5k8b1yx_vt.so:system/vendor/lib/libchromatix_s5k8b1yx_vt.so \
    vendor/samsung/afyonltetmo/proprietary/vendor/lib/libchromatix_s5k8b1yx_vt_hd.so:system/vendor/lib/libchromatix_s5k8b1yx_vt_hd.so \
    vendor/samsung/afyonltetmo/proprietary/vendor/lib/libchromatix_s5k8b1yx_smart_stay.so:system/vendor/lib/libchromatix_s5k8b1yx_smart_stay.so \
    vendor/samsung/afyonltetmo/proprietary/vendor/lib/libchromatix_s5k8b1yx_pip.so:system/vendor/lib/libchromatix_s5k8b1yx_pip.so \
    vendor/samsung/afyonltetmo/proprietary/vendor/lib/libchromatix_s5k8b1yx_preview.so:system/vendor/lib/libchromatix_s5k8b1yx_preview.so \
    vendor/samsung/afyonltetmo/proprietary/vendor/lib/libchromatix_s5k8b1yx_common.so:system/vendor/lib/libchromatix_s5k8b1yx_common.so \
    vendor/samsung/afyonltetmo/proprietary/vendor/lib/libchromatix_s5k8b1yx_video.so:system/vendor/lib/libchromatix_s5k8b1yx_video.so \
    vendor/samsung/afyonltetmo/proprietary/vendor/lib/libchromatix_s5k8b1yx_zslshot.so:system/vendor/lib/libchromatix_s5k8b1yx_zslshot.so

# Camera firmware
PRODUCT_COPY_FILES += \
    vendor/samsung/afyonltetmo/proprietary/etc/B08QT_imx175_module_info.xml:system/etc/B08QT_imx175_module_info.xml \
    vendor/samsung/afyonltetmo/proprietary/etc/E08QL_s5k4h5yb_module_info.xml:system/etc/E08QL_s5k4h5yb_module_info.xml \
    vendor/samsung/afyonltetmo/proprietary/etc/firmware/cpp_firmware_v1_1_1.fw:system/etc/firmware/cpp_firmware_v1_1_1.fw \
    vendor/samsung/afyonltetmo/proprietary/etc/firmware/cpp_firmware_v1_1_6.fw:system/etc/firmware/cpp_firmware_v1_1_6.fw \
    vendor/samsung/afyonltetmo/proprietary/etc/firmware/cpp_firmware_v1_2_0.fw:system/etc/firmware/cpp_firmware_v1_2_0.fw \
    vendor/samsung/afyonltetmo/proprietary/cameradata/datapattern_420sp.yuv:system/cameradata/datapattern_420sp.yuv \
    vendor/samsung/afyonltetmo/proprietary/cameradata/datapattern_front_420sp.yuv:system/cameradata/datapattern_front_420sp.yuv

# DRM
PRODUCT_COPY_FILES += \
    vendor/samsung/afyonltetmo/proprietary/bin/qseecomd:system/bin/qseecomd \
    vendor/samsung/afyonltetmo/proprietary/lib/drm/libdrmwvmplugin.so:system/lib/drm/libdrmwvmplugin.so \
    vendor/samsung/afyonltetmo/proprietary/lib/libdrmdecrypt.so:system/lib/libdrmdecrypt.so \
    vendor/samsung/afyonltetmo/proprietary/lib/libhdcp2.so:system/lib/libhdcp2.so \
    vendor/samsung/afyonltetmo/proprietary/lib/libwvm.so:system/lib/libwvm.so \
    vendor/samsung/afyonltetmo/proprietary/lib/libWVphoneAPI.so:system/lib/libWVphoneAPI.so \
    vendor/samsung/afyonltetmo/proprietary/vendor/lib/mediadrm/libwvdrmengine.so:system/vendor/lib/mediadrm/libwvdrmengine.so \
    vendor/samsung/afyonltetmo/proprietary/vendor/lib/libdrmdiag.so:system/vendor/lib/libdrmdiag.so \
    vendor/samsung/afyonltetmo/proprietary/vendor/lib/libdrmfs.so:system/vendor/lib/libdrmfs.so \
    vendor/samsung/afyonltetmo/proprietary/vendor/lib/libdrmtime.so:system/vendor/lib/libdrmtime.so \
    vendor/samsung/afyonltetmo/proprietary/vendor/lib/libQSEEComAPI.so:system/vendor/lib/libQSEEComAPI.so \
    vendor/samsung/afyonltetmo/proprietary/vendor/lib/librpmb.so:system/vendor/lib/librpmb.so \
    vendor/samsung/afyonltetmo/proprietary/vendor/lib/libssd.so:system/vendor/lib/libssd.so \
    vendor/samsung/afyonltetmo/proprietary/vendor/lib/libStDrvInt.so:system/vendor/lib/libStDrvInt.so \
    vendor/samsung/afyonltetmo/proprietary/vendor/lib/libwvdrm_L3.so:system/vendor/lib/libwvdrm_L3.so \
    vendor/samsung/afyonltetmo/proprietary/vendor/lib/libWVStreamControlAPI_L3.so:system/vendor/lib/libWVStreamControlAPI_L3.so

# Fast Charge
PRODUCT_COPY_FILES += \
    vendor/samsung/afyonltetmo/proprietary/bin/hvdcp:system/bin/hvdcp

# FM Radio
PRODUCT_COPY_FILES += \
    vendor/samsung/afyonltetmo/proprietary/bin/fmconfig:system/bin/fmconfig \
    vendor/samsung/afyonltetmo/proprietary/bin/fm_qsoc_patches:system/bin/fm_qsoc_patches \

# GPS
PRODUCT_COPY_FILES += \
    vendor/samsung/afyonltetmo/proprietary/etc/permissions/com.qualcomm.location.xml:system/etc/permissions/com.qualcomm.location.xml \
    vendor/samsung/afyonltetmo/proprietary/lib/hw/flp.default.so:system/lib/hw/flp.default.so \
    vendor/samsung/afyonltetmo/proprietary/lib/libloc_api_v02.so:system/lib/libloc_api_v02.so \
    vendor/samsung/afyonltetmo/proprietary/vendor/lib/libgeofence.so:system/vendor/lib/libgeofence.so \
    vendor/samsung/afyonltetmo/proprietary/vendor/lib/libizat_core.so:system/vendor/lib/libizat_core.so \
    vendor/samsung/afyonltetmo/proprietary/vendor/lib/liblbs_core.so:system/vendor/lib/liblbs_core.so \
    vendor/samsung/afyonltetmo/proprietary/vendor/lib/liblocationservice.so:system/vendor/lib/liblocationservice.so

# Graphics
PRODUCT_COPY_FILES += \
    vendor/samsung/afyonltetmo/proprietary/vendor/lib/egl/eglsubAndroid.so:system/vendor/lib/egl/eglsubAndroid.so \
    vendor/samsung/afyonltetmo/proprietary/vendor/lib/egl/libEGL_adreno.so:system/vendor/lib/egl/libEGL_adreno.so \
    vendor/samsung/afyonltetmo/proprietary/vendor/lib/egl/libGLESv1_CM_adreno.so:system/vendor/lib/egl/libGLESv1_CM_adreno.so \
    vendor/samsung/afyonltetmo/proprietary/vendor/lib/egl/libGLESv2_adreno.so:system/vendor/lib/egl/libGLESv2_adreno.so \
    vendor/samsung/afyonltetmo/proprietary/vendor/lib/egl/libq3dtools_adreno.so:system/vendor/lib/egl/libq3dtools_adreno.so \
    vendor/samsung/afyonltetmo/proprietary/vendor/lib/libadreno_utils.so:system/vendor/lib/libadreno_utils.so \
    vendor/samsung/afyonltetmo/proprietary/vendor/lib/libC2D2.so:system/vendor/lib/libC2D2.so \
    vendor/samsung/afyonltetmo/proprietary/vendor/lib/libc2d30.so:system/vendor/lib/libc2d30.so \
    vendor/samsung/afyonltetmo/proprietary/vendor/lib/libc2d30-a3xx.so:system/vendor/lib/libc2d30-a3xx.so \
    vendor/samsung/afyonltetmo/proprietary/vendor/lib/libgsl.so:system/vendor/lib/libgsl.so \
    vendor/samsung/afyonltetmo/proprietary/vendor/lib/libllvm-qcom.so:system/vendor/lib/libllvm-qcom.so \
    vendor/samsung/afyonltetmo/proprietary/vendor/lib/libOpenCL.so:system/vendor/lib/libOpenCL.so \
    vendor/samsung/afyonltetmo/proprietary/vendor/lib/libOpenVG.so:system/vendor/lib/libOpenVG.so \
    vendor/samsung/afyonltetmo/proprietary/vendor/lib/libsc-a3xx.so:system/vendor/lib/libsc-a3xx.so \
    vendor/samsung/afyonltetmo/proprietary/vendor/lib/libscale.so:system/vendor/lib/libscale.so

# Graphics Firmware
PRODUCT_COPY_FILES += \
    vendor/samsung/afyonltetmo/proprietary/etc/firmware/a300_pfp.fw:system/etc/firmware/a300_pfp.fw \
    vendor/samsung/afyonltetmo/proprietary/etc/firmware/a300_pm4.fw:system/etc/firmware/a300_pm4.fw \
    vendor/samsung/afyonltetmo/proprietary/etc/firmware/a330_pfp.fw:system/etc/firmware/a330_pfp.fw \
    vendor/samsung/afyonltetmo/proprietary/etc/firmware/a330_pm4.fw:system/etc/firmware/a330_pm4.fw

# IPC Router Security
PRODUCT_COPY_FILES += \
    vendor/samsung/afyonltetmo/proprietary/bin/irsc_util:system/bin/irsc_util \
    vendor/samsung/afyonltetmo/proprietary/etc/sec_config:system/etc/sec_config

# Listen Service
PRODUCT_COPY_FILES += \
    vendor/samsung/afyonltetmo/proprietary/vendor/lib/liblistenhardware.so:system/vendor/lib/liblistenhardware.so \
    vendor/samsung/afyonltetmo/proprietary/vendor/lib/liblistenjni.so:system/vendor/lib/liblistenjni.so \
    vendor/samsung/afyonltetmo/proprietary/vendor/lib/liblistensoundmodel.so:system/vendor/lib/liblistensoundmodel.so \
    vendor/samsung/afyonltetmo/proprietary/vendor/lib/liblisten.so:system/vendor/lib/liblisten.so

# Media
PRODUCT_COPY_FILES += \
    vendor/samsung/afyonltetmo/proprietary/lib/libOmxVdecHevc.so:system/lib/libOmxVdecHevc.so \
    vendor/samsung/afyonltetmo/proprietary/vendor/lib/libDivxDrm.so:system/vendor/lib/libDivxDrm.so \
    vendor/samsung/afyonltetmo/proprietary/vendor/lib/libExtendedExtractor.so:system/vendor/lib/libExtendedExtractor.so \
    vendor/samsung/afyonltetmo/proprietary/vendor/lib/libI420colorconvert.so:system/vendor/lib/libI420colorconvert.so \
    vendor/samsung/afyonltetmo/proprietary/vendor/lib/libmm-color-convertor.so:system/vendor/lib/libmm-color-convertor.so \
    vendor/samsung/afyonltetmo/proprietary/vendor/lib/libmmosal.so:system/vendor/lib/libmmosal.so \
    vendor/samsung/afyonltetmo/proprietary/vendor/lib/libmmparser.so:system/vendor/lib/libmmparser.so \
    vendor/samsung/afyonltetmo/proprietary/vendor/lib/libOmxAacDec.so:system/vendor/lib/libOmxAacDec.so \
    vendor/samsung/afyonltetmo/proprietary/vendor/lib/libOmxAmrwbplusDec.so:system/vendor/lib/libOmxAmrwbplusDec.so \
    vendor/samsung/afyonltetmo/proprietary/vendor/lib/libOmxEvrcDec.so:system/vendor/lib/libOmxEvrcDec.so \
    vendor/samsung/afyonltetmo/proprietary/vendor/lib/libOmxMux.so:system/vendor/lib/libOmxMux.so \
    vendor/samsung/afyonltetmo/proprietary/vendor/lib/libOmxQcelp13Dec.so:system/vendor/lib/libOmxQcelp13Dec.so \
    vendor/samsung/afyonltetmo/proprietary/vendor/lib/libOmxWmaDec.so:system/vendor/lib/libOmxWmaDec.so

# NFC
PRODUCT_COPY_FILES += \
    vendor/samsung/afyonltetmo/proprietary/vendor/firmware/sec_s3fnrn3_firmware.bin:system/vendor/firmware/sec_s3fnrn3_firmware.bin \
    vendor/samsung/afyonltetmo/proprietary/lib/hw/nfc_nci.MSM8226.so:system/lib/hw/nfc_nci.MSM8226.so

# Perf
PRODUCT_COPY_FILES += \
    vendor/samsung/afyonltetmo/proprietary/bin/mpdecision:system/bin/mpdecision \
    vendor/samsung/afyonltetmo/proprietary/vendor/lib/libqc-opt.so:system/vendor/lib/libqc-opt.so

# Post Processing
PRODUCT_COPY_FILES += \
    vendor/samsung/afyonltetmo/proprietary/bin/mm-pp-daemon:system/bin/mm-pp-daemon \
    vendor/samsung/afyonltetmo/proprietary/vendor/lib/libdisp-aba.so:system/vendor/lib/libdisp-aba.so \
    vendor/samsung/afyonltetmo/proprietary/vendor/lib/libmm-abl.so:system/vendor/lib/libmm-abl.so \
    vendor/samsung/afyonltetmo/proprietary/vendor/lib/libmm-abl-oem.so:system/vendor/lib/libmm-abl-oem.so

# Qualcomm Frameworks
PRODUCT_COPY_FILES += \
    vendor/samsung/afyonltetmo/proprietary/vendor/lib/libdiag.so:system/vendor/lib/libdiag.so \
    vendor/samsung/afyonltetmo/proprietary/vendor/lib/libdsnetutils.so:system/vendor/lib/libdsnetutils.so \
    vendor/samsung/afyonltetmo/proprietary/vendor/lib/libdsucsd.so:system/vendor/lib/libdsucsd.so \
    vendor/samsung/afyonltetmo/proprietary/vendor/lib/libdsutils.so:system/vendor/lib/libdsutils.so \
    vendor/samsung/afyonltetmo/proprietary/vendor/lib/libidl.so:system/vendor/lib/libidl.so \
    vendor/samsung/afyonltetmo/proprietary/vendor/lib/libqcci_legacy.so:system/vendor/lib/libqcci_legacy.so \
    vendor/samsung/afyonltetmo/proprietary/vendor/lib/libqmi.so:system/vendor/lib/libqmi.so \
    vendor/samsung/afyonltetmo/proprietary/vendor/lib/libqmi_cci.so:system/vendor/lib/libqmi_cci.so \
    vendor/samsung/afyonltetmo/proprietary/vendor/lib/libqmi_client_qmux.so:system/vendor/lib/libqmi_client_qmux.so \
    vendor/samsung/afyonltetmo/proprietary/vendor/lib/libqmi_common_so.so:system/vendor/lib/libqmi_common_so.so \
    vendor/samsung/afyonltetmo/proprietary/vendor/lib/libqmi_csi.so:system/vendor/lib/libqmi_csi.so \
    vendor/samsung/afyonltetmo/proprietary/vendor/lib/libqmi_csvt_srvc.so:system/vendor/lib/libqmi_csvt_srvc.so \
    vendor/samsung/afyonltetmo/proprietary/vendor/lib/libqmi_encdec.so:system/vendor/lib/libqmi_encdec.so \
    vendor/samsung/afyonltetmo/proprietary/vendor/lib/libqmiservices.so:system/vendor/lib/libqmiservices.so

# Radio
PRODUCT_COPY_FILES += \
    vendor/samsung/afyonltetmo/proprietary/bin/ATFWD-daemon:system/bin/ATFWD-daemon \
    vendor/samsung/afyonltetmo/proprietary/bin/ds_fmc_appd:system/bin/ds_fmc_appd \
    vendor/samsung/afyonltetmo/proprietary/bin/qmuxd:system/bin/qmuxd \
    vendor/samsung/afyonltetmo/proprietary/bin/radish:system/bin/radish \
    vendor/samsung/afyonltetmo/proprietary/bin/rfs_access:system/bin/rfs_access \
    vendor/samsung/afyonltetmo/proprietary/bin/rild:system/bin/rild \
    vendor/samsung/afyonltetmo/proprietary/bin/rmt_storage:system/bin/rmt_storage \
    vendor/samsung/afyonltetmo/proprietary/lib/libatparser.so:system/lib/libatparser.so \
    vendor/samsung/afyonltetmo/proprietary/lib/libaudio-ril.so:system/lib/libaudio-ril.so \
    vendor/samsung/afyonltetmo/proprietary/lib/libcordon.so:system/lib/libcordon.so \
    vendor/samsung/afyonltetmo/proprietary/lib/libfactoryutil.so:system/lib/libfactoryutil.so \
    vendor/samsung/afyonltetmo/proprietary/lib/libomission_avoidance.so:system/lib/libomission_avoidance.so \
    vendor/samsung/afyonltetmo/proprietary/lib/libreference-ril.so:system/lib/libreference-ril.so \
    vendor/samsung/afyonltetmo/proprietary/lib/libsecnativefeature.so:system/lib/libsecnativefeature.so \
    vendor/samsung/afyonltetmo/proprietary/lib/libsecril-client.so:system/lib/libsecril-client.so \
    vendor/samsung/afyonltetmo/proprietary/lib/libsec-ril.so:system/lib/libsec-ril.so \
    vendor/samsung/afyonltetmo/proprietary/lib/libril.so:system/lib/libril.so \
    vendor/samsung/afyonltetmo/proprietary/vendor/lib/libconfigdb.so:system/vendor/lib/libconfigdb.so \
    vendor/samsung/afyonltetmo/proprietary/vendor/lib/libril-qcril-hook-oem.so:system/vendor/lib/libril-qcril-hook-oem.so \
    vendor/samsung/afyonltetmo/proprietary/vendor/lib/libxml.so:system/vendor/lib/libxml.so

# Sensors
PRODUCT_COPY_FILES += \
    vendor/samsung/afyonltetmo/proprietary/lib/hw/sensors.msm8226.so:system/lib/hw/sensors.msm8226.so \
    vendor/samsung/afyonltetmo/proprietary/vendor/lib/libsensor1.so:system/vendor/lib/libsensor1.so \
    vendor/samsung/afyonltetmo/proprietary/lib/libacdapi_clb.so:system/lib/libacdapi_clb.so \
    vendor/samsung/afyonltetmo/proprietary/etc/sensor_def_qcomdev.conf:system/etc/sensor_def_qcomdev.conf

# Thermal
PRODUCT_COPY_FILES += \
    vendor/samsung/afyonltetmo/proprietary/bin/thermal-engine:system/bin/thermal-engine \
    vendor/samsung/afyonltetmo/proprietary/vendor/lib/libthermalclient.so:system/vendor/lib/libthermalclient.so \
    vendor/samsung/afyonltetmo/proprietary/vendor/lib/libthermalioctl.so:system/vendor/lib/libthermalioctl.so

# Time Service
PRODUCT_COPY_FILES += \
    vendor/samsung/afyonltetmo/proprietary/bin/time_daemon:system/bin/time_daemon \
    vendor/samsung/afyonltetmo/proprietary/vendor/lib/libTimeService.so:system/vendor/lib/libTimeService.so

# Touchscreen
PRODUCT_COPY_FILES += \
    vendor/samsung/afyonltetmo/proprietary/etc/alp_cal.dat:system/etc/alp_cal.dat \
    vendor/samsung/afyonltetmo/proprietary/etc/alps_param.dat:system/etc/alps_param.dat

# WiFi
PRODUCT_COPY_FILES += \
    vendor/samsung/afyonltetmo/proprietary/lib/libqsap_sdk.so:system/lib/libqsap_sdk.so

# Misc
PRODUCT_COPY_FILES += \
    vendor/samsung/afyonltetmo/proprietary/bin/port-bridge:system/bin/port-bridge \
    vendor/samsung/afyonltetmo/proprietary/vendor/lib/libNimsWrap.so:system/vendor/lib/libNimsWrap.so \
    vendor/samsung/afyonltetmo/proprietary/etc/param.dat:system/etc/param.dat \
    vendor/samsung/afyonltetmo/proprietary/etc/plmn_delta.bin:system/etc/plmn_delta.bin \
    vendor/samsung/afyonltetmo/proprietary/etc/plmn_se13.bin:system/etc/plmn_se13.dat
