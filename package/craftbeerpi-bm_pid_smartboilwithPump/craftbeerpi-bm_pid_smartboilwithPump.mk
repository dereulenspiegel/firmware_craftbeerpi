CRAFTBEERPI_BM_PID_SMARTBOILWITHPUMP_VERSION = Kettle controller with PID logic, Boil power parameter and automated Pump control / protection (can be used for instance for Speidel Braumeister)
CRAFTBEERPI_BM_PID_SMARTBOILWITHPUMP_SITE = $(call github,avollkopf,cbpi4-BM_PID_SmartBoilWithPump,$(CRAFTBEERPI_BM_PID_SMARTBOILWITHPUMP_VERSION))
CRAFTBEERPI_BM_PID_SMARTBOILWITHPUMP_LICENSE = GPL-3
CRAFTBEERPI_BM_PID_SMARTBOILWITHPUMP_LICENSE_FILES = LICENSE
CRAFTBEERPI_BM_PID_SMARTBOILWITHPUMP_SETUP_TYPE = setuptools

$(eval $(python-package))