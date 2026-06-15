# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

PYTHON_COMPAT=( python3_{11..14} )
DISTUTILS_USE_PEP517=uv-build

inherit distutils-r1

DESCRIPTION="CLI for Jinja2"
HOMEPAGE="https://github.com/mattrobenolt/jinja2-cli"
SRC_URI="https://github.com/mattrobenolt/jinja2-cli/archive/v${PV}.tar.gz -> ${P}.tar.gz"

LICENSE="BSD"
SLOT="0"
KEYWORDS="~amd64"

BDEPEND="
	dev-python/uv-build[${PYTHON_USEDEP}]
"
RDEPEND="
	dev-python/pyyaml[${PYTHON_USEDEP}]
	dev-python/xmltodict[${PYTHON_USEDEP}]
"

distutils_enable_tests pytest
