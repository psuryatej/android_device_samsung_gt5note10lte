# Inherit from common
include device/samsung/gte-common/BoardConfigCommon.mk

LOCAL_PATH := device/samsung/gt5note10lte

# Asserts
TARGET_OTA_ASSERT_DEVICE := gt5note10lte, gt5note10ltexx, SM-P555

# Kernel
TARGET_KERNEL_VARIANT_CONFIG := msm8916_sec_gt5note10lte_eur_defconfig

# Partition sizes
BOARD_SYSTEMIMAGE_PARTITION_SIZE    := 2181038080
BOARD_USERDATAIMAGE_PARTITION_SIZE  := 5016350720

# RIL
SIM_COUNT := 1
BOARD_GLOBAL_CFLAGS += -DRIL_FIX_SMS_NOT_SENT_ERR
