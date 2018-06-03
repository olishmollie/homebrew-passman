class Passman < Formula
    desc "A UNIX password manager"
    homepage "https://github.com/olishmollie/passman"
    url "https://github.com/olishmollie/passman/archive/v0.5.9.tar.gz"
    sha256 "bb43f10f5c58e2a83dbd924f2e2cfbddb07ac673411bf18cd6842ae25e2cd2dc"

    def install
        bin.install "bin/passman"
        bash_completion.install "completions/passman-completion.bash"
    end
end
