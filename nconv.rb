class Nconv < Formula
    desc "Number CONVerter"
    homepage "https://github.com/olishmollie/nconv"
    url "https://github.com/olishmollie/nconv/archive/v0.1.0.tar.gz"
    sha256 "cf06231d7194957bf65813de9e0d9a07386d1a8c10f521b20adc0c45bc3bcc41"

    def install
        bin.install "target/release/nconv"
    end
end
