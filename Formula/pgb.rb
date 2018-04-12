class Pgb < Formula
  desc "CLI for Adobe PhoneGap Build"
  homepage "https://build.phonegap.com"
  url "https://github.com/phonegap-build/pgb-cli/releases/download/v1.0.0/pgb.macos.tar.gz"
  sha256 "dd98362993b7df4dfb87e9e10f3470e7f076f385c62c5bd96546aa4fa67e6343"
  version "1.0.0"
  bottle :unneeded

  def install
    bin.install "pgb"

    bash_completion.install "./completions/pgb.bash"
    zsh_completion.install "./completions/pgb.zsh"
  end
end
