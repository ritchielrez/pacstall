name="foo"
pkgname="foo"
version="1.0"
url="https://github.com/Henryws/pacstall/foo.git"
license="GPL"
build_depends="vim gcc"
depends="neofetch plasma"
gives="libfoo"
breaks="libfoo-git"

prepare() {
          command -v $depends
}

build() {
        ./configure
        make
}

install() {
          make install
}
