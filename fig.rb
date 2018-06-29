class Fig < Formula
    desc "A stack based expression parser"
    homepage "https://github.com/olishmollie/fig"
    url "https://github.com/olishmollie/fig/archive/v0.0.4.tar.gz"
    sha256 "9cc21b0ce6f35ce26417928d954b4b9168ba6b0f9bb5c54c2877fd62730e58e9"

    def install
        bin.install "bin/fig"
    end
end
