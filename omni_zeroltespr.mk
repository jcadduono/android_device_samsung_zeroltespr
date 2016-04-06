# Release name
PRODUCT_RELEASE_NAME := zeroltespr

$(call inherit-product, build/target/product/embedded.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := zeroltespr
PRODUCT_NAME := omni_zeroltespr
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-G925P
PRODUCT_MANUFACTURER := samsung
