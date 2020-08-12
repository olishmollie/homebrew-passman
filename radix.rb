class Radix < Formula
    desc "A command line utility to change bases."
    homepage "https://github.com/olishmollie/radix"
    url "https://github.com/olishmollie/radix/archive/v1.0.0.tar.gz"
    sha256 "6174d2aa25025ed4d022b6a39e1cd9c5b77c9ecb7c4a9980b8bd5e4902ebbe6d"

    def install
        bin.install "radix"
    end
end
