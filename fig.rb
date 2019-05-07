class Fig < Formula
    desc "An implementation of a minimal lisp dialect"
    homepage "https://github.com/olishmollie/fig"
    url "https://github.com/olishmollie/fig/archive/v0.1.tar.gz"
    sha256 "1a69e601a3c31fa9bdc4ed7ccd49fc5fafa949a2474df4c4ad318ab2686aa924"

    def install
        bin.install "bin/fig"
        lib.install "lib/lib.fig"
    end
end
