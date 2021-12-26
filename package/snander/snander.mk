################################################################################
#
# SANDer
#
################################################################################

SNANDER_VERSION = 2ae5e5a9934c40f207ac5674ae691b00883f8b8a
SNANDER_SITE = https://github.com/fifteenhex/SNANDer.git
SNANDER_SITE_METHOD = git
HOST_SNANDER_DEPENDENCIES = host-libusb

define HOST_SNANDER_BUILD_CMDS
	$(MAKE) -C $(@D)/src
endef

$(eval $(host-generic-package))
