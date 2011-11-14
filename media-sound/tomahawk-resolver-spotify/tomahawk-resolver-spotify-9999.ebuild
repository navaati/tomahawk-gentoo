EAPI=4

inherit cmake-utils git-2

DESCRIPTION="Content resolvers for Tomahawk"
HOMEPAGE="http://gettomahawk.com/resolvers"

EGIT_REPO_URI="git://github.com/tomahawk-player/tomahawk-resolvers.git"

CMAKE_USE_DIR="${S}/spotify"

LICENSE=""
SLOT="0"
KEYWORDS=""
IUSE=""

RDEPEND="media-libs/libspotify"
DEPEND="${RDEPEND}"
