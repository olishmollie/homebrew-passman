class Fig < Formula
    desc "A stack based expression parser"
    homepage "https://github.com/olishmollie/fig"
    url "https://github.com/olishmollie/fig/archive/v0.0.3.tar.gz"
    sha256 "3d9eb807bf0892fdedc208cb0766db4ca85f1f5d63dd4895aec76af4e05bee7d"

    def install
        bin.install "bin/fig"
    end
end
