################################################################################
#
# python-firmtool
#
################################################################################

PYTHON_FIRMTOOL_VERSION = v1.4
PYTHON_FIRMTOOL_SOURCE = firmtool-$(PYTHON_FIRMTOOL_VERSION).tar.gz
PYTHON_FIRMTOOL_SITE = https://github.com/TuxSH/firmtool.git
PYTHON_FIRMTOOL_SITE_METHOD = git
PYTHON_FIRMTOOL_SETUP_TYPE = setuptools
PYTHON_FIRMTOOL_LICENSE = BSD 3-Clause License
PYTHON_FIRMTOOL_LICENSE_FILES = LICENSE

$(eval $(python-package))
$(eval $(host-python-package))