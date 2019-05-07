class Fig < Formula
    desc "An implementation of a minimal lisp dialect"
    homepage "https://github.com/olishmollie/fig"
    url "https://github.com/olishmollie/fig/archive/v0.1.tar.gz"
    sha256 "ae820b50315378b5f5e67a184b63d7b6263b44d8bb5e6a48180abc237c769f66"

    def install
        bin.install "bin/fig"
        lib.install "lib/lib.fig"
    end
end
