# Copyright (C) 2012 The Android Open Source Project
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

PRODUCT_COPY_FILES += \
    vendor/asus/tilapia/proprietary/btmacreader:system/bin/btmacreader \
    vendor/asus/tilapia/proprietary/glgps:system/bin/glgps \
    vendor/asus/tilapia/proprietary/sensors-config:system/bin/sensors-config \
    vendor/asus/tilapia/proprietary/tf_daemon:system/bin/tf_daemon \
    vendor/asus/tilapia/proprietary/bcm4330.hcd:system/etc/firmware/bcm4330.hcd \
    vendor/asus/tilapia/proprietary/nvavp_os_00001000.bin:system/etc/firmware/nvavp_os_00001000.bin \
    vendor/asus/tilapia/proprietary/nvavp_os_0ff00000.bin:system/etc/firmware/nvavp_os_0ff00000.bin \
    vendor/asus/tilapia/proprietary/nvavp_os_e0000000.bin:system/etc/firmware/nvavp_os_e0000000.bin \
    vendor/asus/tilapia/proprietary/nvavp_os_eff00000.bin:system/etc/firmware/nvavp_os_eff00000.bin \
    vendor/asus/tilapia/proprietary/nvavp_vid_ucode_alt.bin:system/etc/firmware/nvavp_vid_ucode_alt.bin \
    vendor/asus/tilapia/proprietary/touch_fw.ekt:system/etc/firmware/touch_fw.ekt \
    vendor/asus/tilapia/proprietary/gpsconfig.xml:system/etc/gps/gpsconfig.xml \
    vendor/asus/tilapia/proprietary/nvcamera.conf:system/etc/nvcamera.conf \
    vendor/asus/tilapia/proprietary/nvram.txt:system/etc/nvram.txt \
    vendor/asus/tilapia/proprietary/libEGL_tegra.so:system/lib/egl/libEGL_tegra.so \
    vendor/asus/tilapia/proprietary/libGLESv1_CM_tegra.so:system/lib/egl/libGLESv1_CM_tegra.so \
    vendor/asus/tilapia/proprietary/libGLESv2_tegra.so:system/lib/egl/libGLESv2_tegra.so \
    vendor/asus/tilapia/proprietary/camera.tegra3.so:system/lib/hw/camera.tegra3.so \
    vendor/asus/tilapia/proprietary/gps.tegra3.so:system/lib/hw/gps.tegra3.so \
    vendor/asus/tilapia/proprietary/gralloc.tegra3.so:system/lib/hw/gralloc.tegra3.so \
    vendor/asus/tilapia/proprietary/hwcomposer.tegra3.so:system/lib/hw/hwcomposer.tegra3.so \
    vendor/asus/tilapia/proprietary/keystore.grouper.so:system/lib/hw/keystore.grouper.so \
    vendor/asus/tilapia/proprietary/sensors.grouper.so:system/lib/hw/sensors.grouper.so \
    vendor/asus/tilapia/proprietary/libardrv_dynamic.so:system/lib/libardrv_dynamic.so \
    vendor/asus/tilapia/proprietary/libcgdrv.so:system/lib/libcgdrv.so \
    vendor/asus/tilapia/proprietary/libdrmdecrypt.so:system/lib/libdrmdecrypt.so \
    vendor/asus/tilapia/proprietary/libinvensense_hal.so:system/lib/libinvensense_hal.so \
    vendor/asus/tilapia/proprietary/libmllite.so:system/lib/libmllite.so \
    vendor/asus/tilapia/proprietary/libmplmpu.so:system/lib/libmplmpu.so \
    vendor/asus/tilapia/proprietary/libnvapputil.so:system/lib/libnvapputil.so \
    vendor/asus/tilapia/proprietary/libnvasfparserhal.so:system/lib/libnvasfparserhal.so \
    vendor/asus/tilapia/proprietary/libnvaviparserhal.so:system/lib/libnvaviparserhal.so \
    vendor/asus/tilapia/proprietary/libnvavp.so:system/lib/libnvavp.so \
    vendor/asus/tilapia/proprietary/libnvcamerahdr.so:system/lib/libnvcamerahdr.so \
    vendor/asus/tilapia/proprietary/libnvddk_2d.so:system/lib/libnvddk_2d.so \
    vendor/asus/tilapia/proprietary/libnvddk_2d_v2.so:system/lib/libnvddk_2d_v2.so \
    vendor/asus/tilapia/proprietary/libnvdispmgr_d.so:system/lib/libnvdispmgr_d.so \
    vendor/asus/tilapia/proprietary/libnvmm.so:system/lib/libnvmm.so \
    vendor/asus/tilapia/proprietary/libnvmmlite.so:system/lib/libnvmmlite.so \
    vendor/asus/tilapia/proprietary/libnvmmlite_audio.so:system/lib/libnvmmlite_audio.so \
    vendor/asus/tilapia/proprietary/libnvmmlite_image.so:system/lib/libnvmmlite_image.so \
    vendor/asus/tilapia/proprietary/libnvmmlite_utils.so:system/lib/libnvmmlite_utils.so \
    vendor/asus/tilapia/proprietary/libnvmmlite_video.so:system/lib/libnvmmlite_video.so \
    vendor/asus/tilapia/proprietary/libnvmm_audio.so:system/lib/libnvmm_audio.so \
    vendor/asus/tilapia/proprietary/libnvmm_camera.so:system/lib/libnvmm_camera.so \
    vendor/asus/tilapia/proprietary/libnvmm_contentpipe.so:system/lib/libnvmm_contentpipe.so \
    vendor/asus/tilapia/proprietary/libnvmm_image.so:system/lib/libnvmm_image.so \
    vendor/asus/tilapia/proprietary/libnvmm_manager.so:system/lib/libnvmm_manager.so \
    vendor/asus/tilapia/proprietary/libnvmm_misc.so:system/lib/libnvmm_misc.so \
    vendor/asus/tilapia/proprietary/libnvmm_parser.so:system/lib/libnvmm_parser.so \
    vendor/asus/tilapia/proprietary/libnvmm_service.so:system/lib/libnvmm_service.so \
    vendor/asus/tilapia/proprietary/libnvmm_utils.so:system/lib/libnvmm_utils.so \
    vendor/asus/tilapia/proprietary/libnvmm_video.so:system/lib/libnvmm_video.so \
    vendor/asus/tilapia/proprietary/libnvmm_writer.so:system/lib/libnvmm_writer.so \
    vendor/asus/tilapia/proprietary/libnvodm_dtvtuner.so:system/lib/libnvodm_dtvtuner.so \
    vendor/asus/tilapia/proprietary/libnvodm_hdmi.so:system/lib/libnvodm_hdmi.so \
    vendor/asus/tilapia/proprietary/libnvodm_imager.so:system/lib/libnvodm_imager.so \
    vendor/asus/tilapia/proprietary/libnvodm_misc.so:system/lib/libnvodm_misc.so \
    vendor/asus/tilapia/proprietary/libnvodm_query.so:system/lib/libnvodm_query.so \
    vendor/asus/tilapia/proprietary/libnvomx.so:system/lib/libnvomx.so \
    vendor/asus/tilapia/proprietary/libnvomxilclient.so:system/lib/libnvomxilclient.so \
    vendor/asus/tilapia/proprietary/libnvos.so:system/lib/libnvos.so \
    vendor/asus/tilapia/proprietary/libnvparser.so:system/lib/libnvparser.so \
    vendor/asus/tilapia/proprietary/libnvrm.so:system/lib/libnvrm.so \
    vendor/asus/tilapia/proprietary/libnvrm_graphics.so:system/lib/libnvrm_graphics.so \
    vendor/asus/tilapia/proprietary/libnvsm.so:system/lib/libnvsm.so \
    vendor/asus/tilapia/proprietary/libnvtvmr.so:system/lib/libnvtvmr.so \
    vendor/asus/tilapia/proprietary/libnvwinsys.so:system/lib/libnvwinsys.so \
    vendor/asus/tilapia/proprietary/libnvwsi.so:system/lib/libnvwsi.so \
    vendor/asus/tilapia/proprietary/libsensors.lightsensor.so:system/lib/libsensors.lightsensor.so \
    vendor/asus/tilapia/proprietary/libstagefrighthw.so:system/lib/libstagefrighthw.so \
    vendor/asus/tilapia/proprietary/libtf_crypto_sst.so:system/lib/libtf_crypto_sst.so \
    vendor/asus/tilapia/proprietary/libxgold-ril.so:system/lib/libxgold-ril.so \
    vendor/asus/tilapia/proprietary/libpn544_fw.so:system/vendor/firmware/libpn544_fw.so \
    vendor/asus/tilapia/proprietary/libdrmwvmplugin.so:system/vendor/lib/drm/libdrmwvmplugin.so \
    vendor/asus/tilapia/proprietary/libwvdrm_L1.so:system/vendor/lib/libwvdrm_L1.so \
    vendor/asus/tilapia/proprietary/libwvm.so:system/vendor/lib/libwvm.so \
    vendor/asus/tilapia/proprietary/libWVStreamControlAPI_L1.so:system/vendor/lib/libWVStreamControlAPI_L1.so

