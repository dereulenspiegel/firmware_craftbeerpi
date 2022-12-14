################################################################################
#
# python-pandas
#
################################################################################

PYTHON_PANDAS_VERSION = 1.4.1
PYTHON_PANDAS_SOURCE = pandas-$(PYTHON_PANDAS_VERSION).tar.gz
PYTHON_PANDAS_SITE = https://files.pythonhosted.org/packages/c4/eb/cfa96ba42695b3c28d4864a796d492f188471dd536df7e5e5e0c54b629a6
PYTHON_PANDAS_SETUP_TYPE = setuptools
PYTHON_PANDAS_LICENSE = BSD 3-Clause License
PYTHON_PANDAS_LICENSE_FILES = LICENSE
PYTHON_PANDAS_DEPENDENCIES = pycustom-numpy host-pycustom-numpy

$(eval $(python-package))
