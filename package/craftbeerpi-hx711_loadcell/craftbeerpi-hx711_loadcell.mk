CRAFTBEERPI_HX711_LOADCELL_VERSION = hx711 based Loadcell Sensor
CRAFTBEERPI_HX711_LOADCELL_SITE = $(call github,avollkopf,cbpi4-hx711-loadcell,$(CRAFTBEERPI_HX711_LOADCELL_VERSION))
CRAFTBEERPI_HX711_LOADCELL_LICENSE = GPL-3
CRAFTBEERPI_HX711_LOADCELL_LICENSE_FILES = LICENSE
CRAFTBEERPI_HX711_LOADCELL_SETUP_TYPE = setuptools

$(eval $(python-package))