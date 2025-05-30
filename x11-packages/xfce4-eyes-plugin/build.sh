TERMUX_PKG_HOMEPAGE=https://docs.xfce.org/panel-plugins/xfce4-eyes-plugin/start
TERMUX_PKG_DESCRIPTION="This plugin adds eyes to the Xfce panel which follow your cursor, similar to the xeyes program."
TERMUX_PKG_LICENSE="GPL-2.0"
TERMUX_PKG_MAINTAINER="@Yisus7u7"
TERMUX_PKG_VERSION="4.7.0"
TERMUX_PKG_SRCURL=https://archive.xfce.org/src/panel-plugins/xfce4-eyes-plugin/${TERMUX_PKG_VERSION%.*}/xfce4-eyes-plugin-${TERMUX_PKG_VERSION}.tar.xz
TERMUX_PKG_SHA256=87f9b978ca75abb3aa5edb1315eb65ef98654a662c14621847ddffe8aa6574ad
TERMUX_PKG_AUTO_UPDATE=true
TERMUX_PKG_DEPENDS="glib, gdk-pixbuf, gtk3, libxfce4ui, libxfce4util, xfce4-panel"
