USE_CAMERA_STUB := true

# inherit from the proprietary version
-include vendor/lge/ls840/BoardConfigVendor.mk

TARGET_NO_BOOTLOADER := true
TARGET_BOARD_PLATFORM := msm8660
TARGET_CPU_ABI := armeabi
TARGET_BOOTLOADER_BOARD_NAME := ls840

BOARD_KERNEL_CMDLINE := vmalloc=400M, console=ttyDCC0,115200,n8 androidboot.hardware=qcom loglevel=1
BOARD_KERNEL_BASE := 0x40200000
BOARD_KERNEL_PAGESIZE := 2048

# fix this up by examining /proc/mtd on a running device
BOARD_BOOTIMAGE_PARTITION_SIZE := 0x105c0000
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 0x105c0000
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 0x105c0000
BOARD_USERDATAIMAGE_PARTITION_SIZE := 0x105c0000
BOARD_FLASH_BLOCK_SIZE := 131072

BOARD_HAS_SDCARD_INTERNAL := true
BOARD_HAS_INTERNAL_PARTITIONS := true
TARGET_USERIMAGES_USE_EXT4 := true
BOARD_USES_MMCUTILS := true

TARGET_PREBUILT_KERNEL := device/lge/ls840/kernel
BOARD_CUSTOM_GRAPHICS := ../../../device/lge/ls840/recovery/graphics.c

BOARD_HAS_NO_SELECT_BUTTON := true
# Use this flag if the board has a ext4 partition larger than 2gb
#BOARD_HAS_LARGE_FILESYSTEM := true
