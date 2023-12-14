COMPATIBLE_MACHINE_vkrzg2l = "vkrzg2l"

FILESEXTRAPATHS_prepend := "${THISDIR}/${PN}:"

SRC_URI += "\
	file://0001-tf_a-add-vkrzg2l-board-support.patch \
"

PLATFORM_vkrzg2l = "g2l"
EXTRA_FLAGS_vkrzg2l = "BOARD=vkrzg2l SPI_FLASH=MX25U25645G"
FLASH_ADDRESS_BL2_BP_vkrzg2l = "00000"
FLASH_ADDRESS_FIP_vkrzg2l = "1D200"
