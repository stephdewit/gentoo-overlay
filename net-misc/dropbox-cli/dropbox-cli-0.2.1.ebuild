# Copyright 2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

DESCRIPTION="Low-deps script to upload a file to Dropbox"
HOMEPAGE="https://github.com/stephdewit/dropbox-cli"
SRC_URI="https://github.com/stephdewit/${PN}/archive/refs/tags/v${PV}.tar.gz -> ${P}.tar.gz"

LICENSE="MIT"
SLOT="0"
KEYWORDS="amd64 ~x86"

DEPEND=""
RDEPEND="${DEPEND}
	sys-devel/bc
	app-misc/jq
	net-misc/curl"
BDEPEND=""
