class Nconv < Formula
    desc "Number CONVerter"
    homepage "https://github.com/olishmollie/nconv"
    url "https://github.com/olishmollie/nconv/archive/v0.1.0.tar.gz"
    sha256 "30c4c5e60ad55887a54bfd96dea3c01dbcef69fc67b0cf02db10c3e7d8cecda4"

    def install
        bin.install "target/release/nconv"
    end
end
