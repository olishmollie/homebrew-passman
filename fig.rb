class Fig < Formula
    desc "An implementation of a minimal lisp dialect"
    homepage "https://github.com/olishmollie/fig"
    url "https://github.com/olishmollie/fig/archive/v0.1.tar.gz"
    sha256 "221134876160e5c3d8ebb69bc1d91703a2d3c63fe9ca32f953d11a93b7f5713b"

    def install
        bin.install "bin/fig"
	lib.install "lib/lib.fig"
	lib.install "lib/tests.fig"
    end
end
