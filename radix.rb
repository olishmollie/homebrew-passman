class Radix < Formula
    desc "A command line utility to change bases."
    homepage "https://github.com/olishmollie/radix"
    url "https://github.com/olishmollie/radix/archive/v1.0.0.tar.gz"
    sha256 "32064105dd0dd6b100f161ea18c59be5d606ced89c138d2a39c7f9a2a86ceae5"

    def install
        bin.install "radix"
    end
end
