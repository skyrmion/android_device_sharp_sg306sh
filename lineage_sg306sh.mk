$(call inherit-product, device/sharp/sg306sh/full_sg306sh.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

PRODUCT_RELEASE_NAME := sg306sh
PRODUCT_NAME := lineage_sg306sh

PRODUCT_GMS_CLIENTID_BASE := android-sharp
