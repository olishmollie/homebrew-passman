class Fig < Formula
    desc "An implementation of a minimal lisp dialect"
    homepage "https://github.com/olishmollie/fig"
    url "https://github.com/olishmollie/fig/archive/v0.1.tar.gz"
    sha256 "0505c378c56ca148d47f0a2fe878f9a9ebfb7dba692c7d1341c6f242faafab25"

    def install
        bin.install "bin/fig"
        lib.install "lib/lib.fig"
    end
end
