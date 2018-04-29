
Debian
====================
This directory contains files used to package genteshared/genteshare-qt
for Debian-based Linux systems. If you compile genteshared/genteshare-qt yourself, there are some useful files here.

## genteshare: URI support ##


genteshare-qt.desktop  (Gnome / Open Desktop)
To install:

	sudo desktop-file-install genteshare-qt.desktop
	sudo update-desktop-database

If you build yourself, you will either need to modify the paths in
the .desktop file or copy or symlink your genteshare-qt binary to `/usr/bin`
and the `../../share/pixmaps/genteshare128.png` to `/usr/share/pixmaps`

genteshare-qt.protocol (KDE)

