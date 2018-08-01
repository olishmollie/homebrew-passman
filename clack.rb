class Clack < Formula
    desc "A stack based infix expression parser"
    homepage "https://github.com/olishmollie/clack"
    url "https://github.com/olishmollie/clack/archive/v0.0.6.tar.gz"
    sha256 "61b530a9a4ecc02fb495a9027626226db050e2d50e8d874be12c39a845bd7458"

    def install
        bin.install "bin/clack"
    end
end
