class Passman < Formula
    desc "A UNIX password manager"
    homepage "https://github.com/olishmollie/passman"
    url "https://github.com/olishmollie/passman/archive/v0.5.12.tar.gz"
    sha256 "b0f7c1b4dc18ed876642bb552c6efb545a6ebb9b6a32bea679d3bc9841ab5120"

    depends_on "bash"
    depends_on "bash-completion"
    depends_on "tree"

    def install
        bin.install "bin/passman"
        bash_completion.install "completions/passman-completion.bash"
    end

    def caveats; <<~EOS
        In order to use passman tab completions, make sure Terminal.app
        is using the latest version of bash.

        You must also add the following line to your bash profile:
            [[ -r "#{etc}/profile.d/bash_completion.sh" ]] && . "#{etc}/profile.d/bash_completion.sh"
    EOS
    end

end
