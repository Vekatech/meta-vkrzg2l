COMPATIBLE_MACHINE_vkrzg2l = "vkrzg2l"

FILESEXTRAPATHS_prepend := "${THISDIR}/${PN}:"

SRCREV = "7fcc1fdc253400f8b088ea10de30b865a32b957a"


SRC_URI += " \
	file://0001-uboot-add-vkrzg2l-board-support.patch \
"
