class Passman < Formula
    desc "A UNIX password manager"
    homepage "https://github.com/olishmollie/passman"
    url "https://github.com/olishmollie/passman/archive/v0.5.9.tar.gz"
    sha256 "647c13cff7ef4ed6095f80d1207461b6eefe0b7bc177fb8bd47432396109ceb2"

    def install
        bin.install "bin/passman"
        bash_completion.install "completions/passman-completion.bash"
    end
end
