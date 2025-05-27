TERMUX_PKG_HOMEPAGE=https://www.gnu.org/software/ed/

# One-line, short package description.
TERMUX_PKG_DESCRIPTION="statically typed scripting language with shell like features"

# License.
# Use SPDX identifier: https://spdx.org/licenses/
TERMUX_PKG_LICENSE="Apache-2.0"

# Who maintains the package.
# Specify yourself (Github nick, or name + email) if you wish to maintain the
# package, fix its bugs, etc. Otherwise specify "@termux".
# Please note that unofficial repositories are not allowed to reference @termux
# as their maintainer.
# See also:
# - https://www.debian.org/doc/debian-policy/ch-controlfields.html#s-f-maintainer
# - https://www.debian.org/doc/debian-policy/ch-binary.html#s-maintainer
TERMUX_PKG_MAINTAINER="nsekiguchi"

# Version.
TERMUX_PKG_VERSION=0.37.0

# URL to archive with source code.
TERMUX_PKG_SRCURL=https://github.com/sekiguchi-nagisa/arsh/archive/refs/tags/v${TERMUX_PKG_VERSION}.tar.gz

TERMUX_PKG_DEPENDS="pcre2,bash-completion,fzf"

TERMUX_PKG_BUILD_DEPENDS="git,re2c"

TERMUX_PKG_EXTRA_CONFIGURE_ARGS="-DUSE_CTEST=off"
