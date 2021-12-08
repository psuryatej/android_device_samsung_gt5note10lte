LOCAL_PATH := device/samsung/gt5note10lte
PRODUCT_MAKEFILES := \
	$(LOCAL_DIR)/omni_gt5note10lte.mk \
	$(LOCAL_DIR)/rr_gt5note10lte.mk \
	$(LOCAL_DIR)/pa_gt5note10lte.mk \
	$(LOCAL_DIR)/lineage_gt5note10lte.mk

COMMON_LUNCH_CHOICES := \
    lineage_gt5note10lte-eng \
    lineage_gt5note10lte-userdebug \
	lineage_gt5note10lte-user
