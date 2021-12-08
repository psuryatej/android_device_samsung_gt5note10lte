
# Inherit from common
$(call inherit-product, device/samsung/gte-common/rr.mk)

$(call inherit-product, device/samsung/gt5note10lte/device.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := gt5note10lte
PRODUCT_NAME := rr_gt5note10lte
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-P555
PRODUCT_MANUFACTURER := samsung
PRODUCT_CHARACTERISTICS := tablet

PRODUCT_GMS_CLIENTID_BASE := android-samsung
