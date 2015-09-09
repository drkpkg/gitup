# PKGBUILD for GitUp

pkgname=gitup
pkgver=20150909
pkgrel=1
pkgdesc="A simple git uploader"
arch=('any')
url=https://github.com/feskyde/${pkgname}
license=('WTFPL')
source=https://github.com/feskyde/${pkgname}/archive/master.zip
sha256sums=('SKIP')

package () {
	install -d ${pkgdir}/usr/bin
	cp ${srcdir}/${pkgname}-master/${pkgname} ${pkgdir}/usr/bin/
}
