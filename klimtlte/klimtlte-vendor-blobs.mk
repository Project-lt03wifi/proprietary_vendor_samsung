# Copyright (C) 2014 The CyanogenMod Project
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

# This file is generated by device/samsung/klimtlte/setup-makefiles.sh

# RIL
PRODUCT_COPY_FILES += \
    vendor/samsung/klimtlte/proprietary/lib/libsec-ril.so:system/lib/libsec-ril.so

# Bluetooth firmware
PRODUCT_COPY_FILES += \
    vendor/samsung/klimtlte/proprietary/vendor/firmware/bcm4350_V0301.0609.hcd:system/vendor/firmware/bcm4350_V0301.0609.hcd

# Sensors
PRODUCT_COPY_FILES += \
    vendor/samsung/klimtlte/proprietary/lib/hw/sensors.universal5420.so:system/lib/hw/sensors.universal5420.so

# GPS
PRODUCT_COPY_FILES += \
    vendor/samsung/klimtlte/proprietary/bin/gpsd:system/bin/gpsd \
    vendor/samsung/klimtlte/proprietary/lib/libwrappergps.so:system/lib/libwrappergps.so \
    vendor/samsung/klimtlte/proprietary/lib/hw/gps.default.so:system/lib/hw/gps.default.so

# Camera
PRODUCT_COPY_FILES += \
    vendor/samsung/klimtlte/proprietary/lib/hw/camera.universal5420.so:system/lib/hw/camera.universal5420.so

# MediaDRM
PRODUCT_COPY_FILES += \
    vendor/samsung/klimtlte/proprietary/vendor/lib/mediadrm/libwvdrmengine.so:system/vendor/lib/mediadrm/libwvdrmengine.so