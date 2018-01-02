#
# Board-specific definitions for the SkyViper
#

#
# Configure the toolchain
#
CONFIG_ARCH			 = CORTEXM4F
CONFIG_BOARD			 = PCNC1

include $(PX4_MK_DIR)/toolchain_gnu-arm-eabi.mk
