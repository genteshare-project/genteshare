Genteshare Core 0.12.1
=====================

This is the official reference wallet for Genteshare digital currency and comprises the backbone of the Genteshare peer-to-peer network. You can [download Genteshare Core](https://www.gentecoin.com/downloads/) or [build it yourself](#building) using the guides below.

Running
---------------------
The following are some helpful notes on how to run Genteshare on your native platform.

### Unix

Unpack the files into a directory and run:

- `bin/genteshare-qt` (GUI) or
- `bin/genteshared` (headless)

### Windows

Unpack the files into a directory, and then run genteshare-qt.exe.

### OS X

Drag Genteshare-Qt to your applications folder, and then run Genteshare-Qt.

### Need Help?

* See the [Genteshare documentation](https://genteshare-project.atlassian.net/wiki/display/DOC)
for help and more information.
* Ask for help on [#genteshare-project](http://webchat.freenode.net?channels=genteshare-project) on Freenode. If you don't have an IRC client use [webchat here](http://webchat.freenode.net?channels=genteshare-project).
* Ask for help on the [GenteshareTalk](https://gentesharetalk.org/) forums.

Building
---------------------
The following are developer notes on how to build Genteshare Core on your native platform. They are not complete guides, but include notes on the necessary libraries, compile flags, etc.

- [OS X Build Notes](build-osx.md)
- [Unix Build Notes](build-unix.md)
- [Windows Build Notes](build-windows.md)
- [OpenBSD Build Notes](build-openbsd.md)
- [Gitian Building Guide](gitian-building.md)

Development
---------------------
The Genteshare Core repo's [root README](/README.md) contains relevant information on the development process and automated testing.

- [Developer Notes](developer-notes.md)
- [Multiwallet Qt Development](multiwallet-qt.md)
- [Release Notes](release-notes.md)
- [Release Process](release-process.md)
- Source Code Documentation ***TODO***
- [Translation Process](translation_process.md)
- [Translation Strings Policy](translation_strings_policy.md)
- [Unit Tests](unit-tests.md)
- [Unauthenticated REST Interface](REST-interface.md)
- [Shared Libraries](shared-libraries.md)
- [BIPS](bips.md)
- [Dnsseed Policy](dnsseed-policy.md)

### Resources
* Discuss on the [GenteshareTalk](https://gentesharetalk.org/) forums, in the Development & Technical Discussion board.
* Discuss on [#genteshare-project](http://webchat.freenode.net/?channels=genteshare-project) on Freenode. If you don't have an IRC client use [webchat here](http://webchat.freenode.net/?channels=genteshare-project).

### Miscellaneous
- [Assets Attribution](assets-attribution.md)
- [Files](files.md)
- [Tor Support](tor.md)
- [Init Scripts (systemd/upstart/openrc)](init.md)

License
---------------------
Distributed under the [MIT software license](http://www.opensource.org/licenses/mit-license.php).
This product includes software developed by the OpenSSL Project for use in the [OpenSSL Toolkit](https://www.openssl.org/). This product includes
cryptographic software written by Eric Young ([eay@cryptsoft.com](mailto:eay@cryptsoft.com)), and UPnP software written by Thomas Bernard.
