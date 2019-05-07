class Fig < Formula
    desc "An implementation of a minimal lisp dialect"
    homepage "https://github.com/olishmollie/fig"
    url "https://github.com/olishmollie/fig/archive/v0.1.tar.gz"
    sha256 "395408a3dc9c3db2b5c200b8722a13a60898c861633b99e6e250186adffd1370"

    def install
        bin.install "cfig/bin/cfig"
        lib.install "cfig/lib/lib.fig"
    end
end
