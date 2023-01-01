################################################################################
#
# DIRECTFB2_GE
#
################################################################################

DIRECTFB2_GE_VERSION = 409bcdc9f2a1249e65245815eba9771e8b28f3ac
DIRECTFB2_GE_SITE = https://github.com/linux-chenxing/directfb2-ge.git
DIRECTFB2_GE_SITE_METHOD = git
DIRECTFB2_GE_DEPENDENCIES += directfb2 libge libdrm

$(eval $(meson-package))
