class Fig < Formula
    desc "A stack based expression parser"
    homepage "https://github.com/olishmollie/fig"
    url "https://github.com/olishmollie/fig/archive/v0.0.6.tar.gz"
    sha256 "832e24184160ca6ed1f9a2f29ae61099c6370bc888eeb93c308fefb097750d38"

    def install
        bin.install "bin/fig"
    end
end
