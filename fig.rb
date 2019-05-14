class Fig < Formula
    desc "An implementation of a minimal lisp dialect"
    homepage "https://github.com/olishmollie/fig"
    url "https://github.com/olishmollie/fig/archive/v0.3.tar.gz"
    sha256 "6e144cffaf308b88ca04479cbdc4e06aae90c83e83b4e2b4087a03b63f5b242b"

    def install
        bin.install "bin/fig"
        lib.install "lib/lib.fig"
    end
end
