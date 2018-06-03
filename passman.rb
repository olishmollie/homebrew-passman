class Passman < Formula
    desc "A UNIX password manager"
    homepage "https://github.com/olishmollie/passman"
    url "https://github.com/olishmollie/passman/archive/v0.5.8.tar.gz"
    sha256 "5991c6007b4c200d5f91f85ebe182f4ac8b57468fc7363e87922cc8a6329d4e0"

    def install
        bin.install "bin/passman"
        bash_completion.install "completions/passman-completion.bash"
    end
end
