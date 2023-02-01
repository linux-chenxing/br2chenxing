################################################################################
#
# MStar bin tools
#
################################################################################

MSTARBINTOOLS_VERSION = e855388cdcce84bd6b2c64af6b734a7ba4119a7b
MSTARBINTOOLS_SITE = https://github.com/linux-chenxing/mstarbintools.git
MSTARBINTOOLS_SITE_METHOD = git
MSTARBINTOOLS_SETUP_TYPE = distutils

$(eval $(python-package))
$(eval $(host-python-package))
