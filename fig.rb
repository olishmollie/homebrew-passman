class Fig < Formula
    desc "An implementation of a minimal lisp dialect"
    homepage "https://github.com/olishmollie/fig"
    url "https://github.com/olishmollie/fig/archive/v0.3.tar.gz"
    sha256 "03068152182331c41e44dc4ba200cad4a17a0a1aebd6f0b19b3f4e0a2ec992e7"

    def install
        bin.install "bin/fig"
        lib.install "lib/lib.fig"
    end
end
