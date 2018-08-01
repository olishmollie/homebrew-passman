class Fig < Formula
    desc "An implementation of a minimal lisp dialect"
    homepage "https://github.com/olishmollie/fig"
    url "https://github.com/olishmollie/clack/archive/v0.1.tar.gz"
    sha256 "61b530a9a4ecc02fb495a9027626226db050e2d50e8d874be12c39a845bd7458"

    def install
        bin.install "bin/fig"
	bin.install "bin/lib.fig"
    end
end
