CRAFTBEERPI_BUZZER_VERSION = Activates buzzer on cbpi4 messages
CRAFTBEERPI_BUZZER_SITE = $(call github,avollkopf,cbpi4-buzzer,$(CRAFTBEERPI_BUZZER_VERSION))
CRAFTBEERPI_BUZZER_LICENSE = GPL-3
CRAFTBEERPI_BUZZER_LICENSE_FILES = LICENSE
CRAFTBEERPI_BUZZER_SETUP_TYPE = setuptools

$(eval $(python-package))