# craftbeerpi

CRAFTBEERPI_PT100X_VERSION = f461f518530264afa59f4f1d78857a80defbeca0
CRAFTBEERPI_PT100X_SITE = $(call github,avollkopf,cbpi4-pt100x,$(CRAFTBEERPI_VERSION))
CRAFTBEERPI_PT100X_LICENSE = GPL-3
CRAFTBEERPI_PT100X_LICENSE_FILES = LICENSE
CRAFTBEERPI_PT100X_SETUP_TYPE = setuptools

$(eval $(python-package))