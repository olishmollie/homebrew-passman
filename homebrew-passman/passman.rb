class Passman < Formula
    desc "A UNIX password manager"
    homepage "https://github.com/olishmollie/passman"
    url "https://github.com/olishmollie/passman/archive/v0.5.8.tar.gz"
    sha256 "e6be3165f647d24e2f159daff33208d80af0a8ea14b1c5de68f58b0936f42d73"

    def install
        bin.install "bin/passman"
        bash_completion.install "completions/passman-completion.bash"
    end
end