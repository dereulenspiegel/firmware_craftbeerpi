CRAFTBEERPI_DEPENDENT_ACTOR_VERSION = df0a7625633202f0181b8731a894930f991f37c8
CRAFTBEERPI_DEPENDENT_ACTOR_SITE = $(call github,avollkopf,cbpi4-DependentActor,$(CRAFTBEERPI_DEPENDENT_ACTOR_VERSION))
CRAFTBEERPI_DEPENDENT_ACTOR_LICENSE = GPL-3
CRAFTBEERPI_DEPENDENT_ACTOR_LICENSE_FILES = LICENSE
CRAFTBEERPI_DEPENDENT_ACTOR_SETUP_TYPE = setuptools

$(eval $(python-package))
