class Fig < Formula
    desc "A stack based expression parser"
    homepage "https://github.com/olishmollie/fig"
    url "https://github.com/olishmollie/fig/archive/v0.0.4.tar.gz"
    sha256 "4550df2055c2eadf377224e5a8da499daf1723599df1501ddcd0dd21f3d3ee4b"

    def install
        bin.install "bin/fig"
    end
end
