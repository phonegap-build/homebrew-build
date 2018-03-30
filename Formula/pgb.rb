class Pgb < Formula
  desc "CLI for Adobe PhoneGap Build"
  homepage "https://build.phonegap.com"
  url "https://github.com/phonegap-build/pgb-cli/releases/download/v1.0.0/pgb.macos.tar.gz"
  sha256 "b2f7cec8149108443ba68426c8fc3f1a440fba38481483f5270ad775310db0a0"
  version "1.0.0"
  bottle :unneeded

  def install
    bin.install "pgb"

    bash_completion.install "./completions/pgb.bash"
    zsh_completion.install "./completions/pgb.zsh"
  end
end
