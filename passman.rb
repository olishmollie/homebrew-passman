class Passman < Formula
    desc "A UNIX password manager"
    homepage "https://github.com/olishmollie/passman"
    url "https://github.com/olishmollie/passman/archive/v0.5.11.tar.gz"
    sha256 "d9c2d352f19c81b9f461949f4664880efa285f9b7d4606ed6a65ae296876af2d"

    def install
        bin.install "bin/passman"
        bash_completion.install "completions/passman-completion.bash"
    end
end
