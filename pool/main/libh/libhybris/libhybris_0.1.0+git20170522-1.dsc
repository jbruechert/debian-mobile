Format: 3.0 (quilt)
Source: libhybris
Binary: libandroid-properties1, libandroid-properties-dev, libmedia1, libmedia-dev, libhardware2, libhardware-dev, libhybris-common1, libhybris-common-dev, libhybris, libhybris-dev, libhybris-utils, libhybris-test
Architecture: armhf arm64 i386 amd64
Version: 0.1.0+git20170522-1
Maintainer: Halium Developers <admin@halium.org>
Standards-Version: 3.9.8
Vcs-Browser: https://github.com/JBBgameich/libhybris-packaging
Vcs-Git: https://github.com/JBBgameich/libhybris-packaging.git
Build-Depends: debhelper (>= 9.0.0), autotools-dev, dh-autoreconf, android-headers (>= 4.4.2), quilt, pkg-config, libgles2-mesa-dev, libwayland-dev
Package-List:
 libandroid-properties-dev deb libdevel extra arch=armhf,arm64,i386,amd64
 libandroid-properties1 deb libs extra arch=armhf,arm64,i386,amd64
 libhardware-dev deb libdevel extra arch=armhf,arm64,i386,amd64
 libhardware2 deb libs extra arch=armhf,arm64,i386,amd64
 libhybris deb libs extra arch=armhf,arm64,i386,amd64
 libhybris-common-dev deb libdevel extra arch=armhf,arm64,i386,amd64
 libhybris-common1 deb libs extra arch=armhf,arm64,i386,amd64
 libhybris-dev deb libdevel extra arch=armhf,arm64,i386,amd64
 libhybris-test deb devel extra arch=armhf,arm64,i386,amd64
 libhybris-utils deb utils extra arch=armhf,arm64,i386,amd64
 libmedia-dev deb libdevel extra arch=armhf,arm64,i386,amd64
 libmedia1 deb libs extra arch=armhf,arm64,i386,amd64
Checksums-Sha1:
 07c03e43482d5b48b617753d8695c997ed42369c 593343 libhybris_0.1.0+git20170522.orig.tar.gz
 20911bc6c6722c06cd5b013027c1fa87a9ab8874 17720 libhybris_0.1.0+git20170522-1.debian.tar.xz
Checksums-Sha256:
 153b50fb167dd56aa40635b7da746fffc86e4f0b81a451503911cf78c2eb5d69 593343 libhybris_0.1.0+git20170522.orig.tar.gz
 0c3e0acebeb51a44a6c556abbb57e2ab4d76c8d44a50e2b46d4ff04185afcb34 17720 libhybris_0.1.0+git20170522-1.debian.tar.xz
Files:
 9bf3baf6f488cf0f08056160d4635b08 593343 libhybris_0.1.0+git20170522.orig.tar.gz
 c4e88d02e0daf51972e292a46b7de05f 17720 libhybris_0.1.0+git20170522-1.debian.tar.xz
