class Radix < Formula
    desc "A command line utility to change bases."
    homepage "https://github.com/olishmollie/radix"
    url "https://github.com/olishmollie/radix/archive/v1.0.0.tar.gz"
    sha256 "5bdb2cf222d4081808f8056244b5b07b124f2f1692de3a3c4e93f19ee984e7c9"

    def install
        bin.install "radix"
    end
end
