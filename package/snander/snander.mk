################################################################################
#
# SANDer
#
################################################################################

SNANDER_VERSION = ab1f4356e5a3dffa49fe42ce5d0da0a7734f171f
SNANDER_SITE = https://github.com/fifteenhex/SNANDer.git
SNANDER_SITE_METHOD = git
SNANDER_SUBDIR = src
HOST_SNANDER_DEPENDENCIES = host-pkgconf host-libusb host-libusb-compat

ifeq ($(BR2_PACKAGE_SNANDER_MSTARDDC),y)
SNANDER_CONF_OPTS += -Dmstar_ddc=true
endif

$(eval $(meson-package))
$(eval $(host-meson-package))
