class Fig < Formula
    desc "An implementation of a minimal lisp dialect"
    homepage "https://github.com/olishmollie/fig"
    url "https://github.com/olishmollie/fig/archive/v0.2.tar.gz"
    sha256 "3d67315fc97ea036f0706fed9a46735802aa18f989e94ca40b004604605e41ec"

    def install
        bin.install "bin/fig"
        lib.install "lib/lib.fig"
    end
end
