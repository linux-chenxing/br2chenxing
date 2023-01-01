################################################################################
#
# libge
#
################################################################################

LIBGE_VERSION = e7d81d73f76a2a2747df2632a76170b2085db797
LIBGE_SITE = https://github.com/linux-chenxing/libge.git
LIBGE_SITE_METHOD = git
LIBGE_INSTALL_STAGING = YES

$(eval $(meson-package))
