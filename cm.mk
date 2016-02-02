# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from cprimeltemtr device
$(call inherit-product, device/samsung/cprimeltemtr/device.mk)

# Set those variables here to overwrite the inherited values.
PRODUCT_NAME := cm_cprimeltemtr
PRODUCT_DEVICE := cprimeltemtr
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := samsung
PRODUCT_MODEL := SM-G360T1

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=cprimeltemtr TARGET_DEVICE=cprimeltemtr
