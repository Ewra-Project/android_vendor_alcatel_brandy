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

# Prebuilt libraries that are needed to build open-source libraries
#PRODUCT_COPY_FILES += \

# Compass and Bluetooth
PRODUCT_COPY_FILES += \
    vendor/alcatel/brandy/proprietary/bin/akmd8975:system/bin/akmd8975 \
    vendor/alcatel/brandy/proprietary/bin/BCM4329B1_002_1_002_023_0797_0834.hcd:system/bin/BCM4329B1_002_1_002_023_0797_0834.hcd

# RIL
PRODUCT_COPY_FILES += \
    vendor/alcatel/brandy/proprietary/bin/cnd:system/bin/cnd \
    vendor/alcatel/brandy/proprietary/bin/qmuxd:system/bin/qmuxd \
    vendor/alcatel/brandy/proprietary/bin/port-bridge:system/bin/port-bridge \
    vendor/alcatel/brandy/proprietary/lib/libauth.so:system/lib/libauth.so \
    vendor/alcatel/brandy/proprietary/lib/libcm.so:system/lib/libcm.so \
    vendor/alcatel/brandy/proprietary/lib/libdiag.so:system/lib/libdiag.so \
    vendor/alcatel/brandy/proprietary/lib/libdll.so:system/lib/libdll.so \
    vendor/alcatel/brandy/proprietary/lib/libdsm.so:system/lib/libdsm.so \
    vendor/alcatel/brandy/proprietary/lib/libdss.so:system/lib/libdss.so \
    vendor/alcatel/brandy/proprietary/lib/libgsdi_exp.so:system/lib/libgsdi_exp.so \
    vendor/alcatel/brandy/proprietary/lib/libgstk_exp.so:system/lib/libgstk_exp.so \
    vendor/alcatel/brandy/proprietary/lib/libmmgsdilib.so:system/lib/libmmgsdilib.so \
    vendor/alcatel/brandy/proprietary/lib/libnv.so:system/lib/libnv.so \
    vendor/alcatel/brandy/proprietary/lib/liboncrpc.so:system/lib/liboncrpc.so \
    vendor/alcatel/brandy/proprietary/lib/libpbmlib.so:system/lib/libpbmlib.so \
    vendor/alcatel/brandy/proprietary/lib/libqmi.so:system/lib/libqmi.so \
    vendor/alcatel/brandy/proprietary/lib/libqueue.so:system/lib/libqueue.so \
    vendor/alcatel/brandy/proprietary/lib/libril-qc-1.so:/system/lib/libril-qc-1.so \
    vendor/alcatel/brandy/proprietary/lib/libril-qcril-hook-oem.so:/system/lib/libril-qcril-hook-oem.so \
    vendor/alcatel/brandy/proprietary/lib/libwms.so:system/lib/libwms.so \
    vendor/alcatel/brandy/proprietary/lib/libwmsts.so:system/lib/libwmsts.so

# OMX
PRODUCT_COPY_FILES += \
    vendor/alcatel/brandy/proprietary/lib/libmm-adspsvc.so:system/lib/libmm-adspsvc.so \
    vendor/alcatel/brandy/proprietary/lib/libOmxAacDec.so:system/lib/libOmxAacDec.so \
    vendor/alcatel/brandy/proprietary/lib/libOmxAacEnc.so:system/lib/libOmxAacEnc.so \
    vendor/alcatel/brandy/proprietary/lib/libOmxAdpcmDec.so:system/lib/libOmxAdpcmDec.so \
    vendor/alcatel/brandy/proprietary/lib/libOmxAmrDec.so:system/lib/libOmxAmrDec.so \
    vendor/alcatel/brandy/proprietary/lib/libOmxAmrEnc.so:system/lib/libOmxAmrEnc.so \
    vendor/alcatel/brandy/proprietary/lib/libOmxAmrRtpDec.so:system/lib/libOmxAmrRtpDec.so \
    vendor/alcatel/brandy/proprietary/lib/libOmxAmrwbDec.so:system/lib/libOmxAmrwbDec.so \
    vendor/alcatel/brandy/proprietary/lib/libOmxEvrcDec.so:system/lib/libOmxEvrcDec.so \
    vendor/alcatel/brandy/proprietary/lib/libOmxEvrcEnc.so:system/lib/libOmxEvrcEnc.so \
    vendor/alcatel/brandy/proprietary/lib/libOmxEvrcHwDec.so:system/lib/libOmxEvrcHwDec.so \
    vendor/alcatel/brandy/proprietary/lib/libOmxH264Dec.so:system/lib/libOmxH264Dec.so \
    vendor/alcatel/brandy/proprietary/lib/libOmxMp3Dec.so:system/lib/libOmxMp3Dec.so \
    vendor/alcatel/brandy/proprietary/lib/libOmxMpeg4Dec.so:system/lib/libOmxMpeg4Dec.so \
    vendor/alcatel/brandy/proprietary/lib/libOmxOn2Dec.so:system/lib/libOmxOn2Dec.so \
    vendor/alcatel/brandy/proprietary/lib/libOmxQcelp13Dec.so:system/lib/libOmxQcelp13Dec.so \
    vendor/alcatel/brandy/proprietary/lib/libOmxQcelp13Enc.so:system/lib/libOmxQcelp13Enc.so \
    vendor/alcatel/brandy/proprietary/lib/libOmxQcelpHwDec.so:system/lib/libOmxQcelpHwDec.so \
    vendor/alcatel/brandy/proprietary/lib/libOmxVidEnc.so:system/lib/libOmxVidEnc.so \
    vendor/alcatel/brandy/proprietary/lib/libOmxWmaDec.so:system/lib/libOmxWmaDec.so \
    vendor/alcatel/brandy/proprietary/lib/libOmxWmvDec.so:system/lib/libOmxWmvDec.so \
    vendor/alcatel/brandy/proprietary/lib/libomx_aacdec_sharedlibrary.so:system/lib/libomx_aacdec_sharedlibrary.so \
    vendor/alcatel/brandy/proprietary/lib/libomx_amrdec_sharedlibrary.so:system/lib/libomx_amrdec_sharedlibrary.so \
    vendor/alcatel/brandy/proprietary/lib/libomx_amrenc_sharedlibrary.so:system/lib/libomx_amrenc_sharedlibrary.so \
    vendor/alcatel/brandy/proprietary/lib/libomx_avcdec_sharedlibrary.so:system/lib/libomx_avcdec_sharedlibrary.so \
    vendor/alcatel/brandy/proprietary/lib/libomx_m4vdec_sharedlibrary.so:system/lib/libomx_m4vdec_sharedlibrary.so \
    vendor/alcatel/brandy/proprietary/lib/libomx_mp3dec_sharedlibrary.so:system/lib/libomx_mp3dec_sharedlibrary.so \
    vendor/alcatel/brandy/proprietary/lib/libomx_sharedlibrary.so:system/lib/libomx_sharedlibrary.so

# Adreno200 proprietary
PRODUCT_COPY_FILES += \
    vendor/alcatel/brandy/proprietary/lib/egl/libEGL_adreno200.so:system/lib/egl/libEGL_adreno200.so \
    vendor/alcatel/brandy/proprietary/lib/egl/libGLESv1_CM_adreno200.so:system/lib/egl/libGLESv1_CM_adreno200.so \
    vendor/alcatel/brandy/proprietary/lib/egl/libGLESv2_adreno200.so:system/lib/egl/libGLESv2_adreno200.so \
    vendor/alcatel/brandy/proprietary/lib/egl/libq3dtools_adreno200.so:system/lib/egl/libq3dtools_adreno200.so \
    vendor/alcatel/brandy/proprietary/lib/egl/eglsubAndroid.so:system/lib/egl/eglsubAndroid.so \
    vendor/alcatel/brandy/proprietary/etc/firmware/yamato_pfp.fw:system/etc/firmware/yamato_pfp.fw \
    vendor/alcatel/brandy/proprietary/etc/firmware/yamato_pm4.fw:system/etc/firmware/yamato_pm4.fw \
    vendor/alcatel/brandy/proprietary/lib/libsc-a2xx.so:system/lib/libsc-a2xx.so \
    vendor/alcatel/brandy/proprietary/lib/libOpenVG.so:system/lib/libOpenVG.so \
    vendor/alcatel/brandy/proprietary/lib/libgsl.so:system/lib/libgsl.so

# Mac addr
PRODUCT_COPY_FILES += \
    vendor/alcatel/brandy/proprietary/bin/jrd_bcm4329_mac:system/bin/jrd_bcm4329_mac \
    vendor/alcatel/brandy/proprietary/bin/nvcmd:system/bin/nvcmd

# hw libs
PRODUCT_COPY_FILES += \
    vendor/alcatel/brandy/proprietary/lib/hw/sensors.msm7k.so:system/lib/hw/sensors.msm7x27.so

# various files
PRODUCT_COPY_FILES += \
    vendor/alcatel/brandy/proprietary/bin/sd_test:system/bin/sd_test
