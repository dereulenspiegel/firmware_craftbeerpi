################################################################################
#
# python-async-timeout
#
################################################################################

PYCUSTOM_ASYNC_TIMEOUT_VERSION = 4.0.2
PYCUSTOM_ASYNC_TIMEOUT_SOURCE = async-timeout-$(PYCUSTOM_ASYNC_TIMEOUT_VERSION).tar.gz
PYCUSTOM_ASYNC_TIMEOUT_SITE = https://files.pythonhosted.org/packages/54/6e/9678f7b2993537452710ffb1750c62d2c26df438aa621ad5fa9d1507a43a
PYCUSTOM_ASYNC_TIMEOUT_LICENSE = Apache-2.0
PYCUSTOM_ASYNC_TIMEOUT_LICENSE_FILES = LICENSE
PYCUSTOM_ASYNC_TIMEOUT_SETUP_TYPE = setuptools

$(eval $(python-package))
