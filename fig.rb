class Fig < Formula
    desc "A stack based expression parser"
    homepage "https://github.com/olishmollie/fig"
    url "https://github.com/olishmollie/fig/archive/v0.0.2.tar.gz"
    sha256 "dee9d4437baa2157fcaf16ade075ca91112837470ade6221a1a7ef4d069f720c"

    def install
        bin.install "bin/fig"
    end
end
