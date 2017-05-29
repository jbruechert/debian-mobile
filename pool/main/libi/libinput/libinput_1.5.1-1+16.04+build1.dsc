Format: 3.0 (quilt)
Source: libinput
Binary: libinput10, libinput-bin, libinput10-udeb, libinput-dev, libinput-tools
Architecture: any
Version: 1.5.1-1+16.04+build1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Emilio Pozuelo Monfort <pochu@debian.org>, Héctor Orón Martínez <zumbi@debian.org>
Homepage: http://www.freedesktop.org/wiki/Software/libinput/
Standards-Version: 3.9.8
Vcs-Browser: https://anonscm.debian.org/cgit/pkg-xorg/lib/libinput.git
Vcs-Git: https://anonscm.debian.org/git/pkg-xorg/lib/libinput.git
Build-Depends: debhelper (>= 9), dh-autoreconf, pkg-config, libmtdev-dev (>= 1.1.0), libudev-dev, libevdev-dev (>= 0.4), libwacom-dev (>= 0.12)
Package-List:
 libinput-bin deb libs optional arch=any
 libinput-dev deb libdevel extra arch=any
 libinput-tools deb libdevel extra arch=any
 libinput10 deb libs optional arch=any
 libinput10-udeb udeb debian-installer optional arch=any
Checksums-Sha1:
 eb591199777d7e8a46513c11610d8cea7b53a629 648048 libinput_1.5.1.orig.tar.xz
 a2655834d96acda813829cfdfbb53acad887bb04 18096 libinput_1.5.1-1+16.04+build1.debian.tar.xz
Checksums-Sha256:
 b3a1c51f7d674bdfd47b9f61c1540135b332868261fae1c48e02157c359454d2 648048 libinput_1.5.1.orig.tar.xz
 410f9f78079b884b97a3b94c992fde1edf8c5da4b5862852ce84a0f9a2a68b9a 18096 libinput_1.5.1-1+16.04+build1.debian.tar.xz
Files:
 2dd37d9ef89053f046248b05d38e01af 648048 libinput_1.5.1.orig.tar.xz
 74a176d181f82b93779d6a0fe4ba7799 18096 libinput_1.5.1-1+16.04+build1.debian.tar.xz
Original-Maintainer: Debian X Strike Force <debian-x@lists.debian.org>
