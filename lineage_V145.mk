# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from V145 device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := symphony
PRODUCT_DEVICE := V145
PRODUCT_MANUFACTURER := symphony
PRODUCT_NAME := lineage_V145
PRODUCT_MODEL := V145

PRODUCT_GMS_CLIENTID_BASE := android-symphony
TARGET_VENDOR := symphony
TARGET_VENDOR_PRODUCT_NAME := V145
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="V145-user 8.1.0 O21019 1534902195 release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := Symphony/V145/V145:8.1.0/O21019/1534902195:user/release-keys
