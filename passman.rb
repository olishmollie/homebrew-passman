class Passman < Formula
    desc "A UNIX password manager"
    homepage "https://github.com/olishmollie/passman"
    url "https://github.com/olishmollie/passman/archive/v0.5.10.tar.gz"
    sha256 "7d3c2fde93375d33962aa5ddf04c1483ac80ccd07863ea0ebb89c3c4e928fa28"

    def install
        bin.install "bin/passman"
        bash_completion.install "completions/passman-completion.bash"
    end
end
