class Fig < Formula
    desc "A stack based expression parser"
    homepage "https://github.com/olishmollie/fig"
    url "https://github.com/olishmollie/fig/archive/v0.0.5.tar.gz"
    sha256 "23d9019d658fd7c8c16451775f100e28ee53751735c23fae430d16a3305712ee"

    def install
        bin.install "bin/fig"
    end
end
