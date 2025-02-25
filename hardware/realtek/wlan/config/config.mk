#
# Copyright (C) 2008 The Android Open Source Project
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
#
-include device/softwinner/907/hardware/realtek/bluetooth/firmware/rtlbtfw_cfg.mk
########################
PRODUCT_COPY_FILES += \
    device/softwinner/907/hardware/realtek/wlan/config/wpa_supplicant_overlay.conf:system/etc/wifi/wpa_supplicant_overlay.conf \
    device/softwinner/907/hardware/realtek/wlan/config/p2p_supplicant_overlay.conf:system/etc/wifi/p2p_supplicant_overlay.conf
########################
