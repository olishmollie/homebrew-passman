class Fig < Formula
    desc "An implementation of a minimal lisp dialect"
    homepage "https://github.com/olishmollie/fig"
    url "https://github.com/olishmollie/fig/archive/v0.3.tar.gz"
    sha256 "30c4c5e60ad55887a54bfd96dea3c01dbcef69fc67b0cf02db10c3e7d8cecda4"

    def install
        bin.install "bin/fig"
        lib.install "lib/lib.fig"
    end
end
