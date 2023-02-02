################################################################################
#
# MStar isp tool
#
################################################################################

ISPTOOL_VERSION = 43e4ef33f6adddb2668f315162cb5e65e732ff97
ISPTOOL_SITE = https://github.com/linux-chenxing/isptool.git
ISPTOOL_SITE_METHOD = git
ISPTOOL_SETUP_TYPE = distutils

$(eval $(python-package))
$(eval $(host-python-package))
