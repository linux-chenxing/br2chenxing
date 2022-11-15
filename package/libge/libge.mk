################################################################################
#
# libge
#
################################################################################

LIBGE_VERSION = 316123cd709b897032dc57b39ce0601d6612d9d4
LIBGE_SITE = https://github.com/linux-chenxing/libge.git
LIBGE_SITE_METHOD = git

$(eval $(meson-package))
