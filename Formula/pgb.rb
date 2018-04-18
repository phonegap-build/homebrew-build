class Pgb < Formula
  desc "CLI for Adobe PhoneGap Build"
  homepage "https://build.phonegap.com"
  url "https://github.com/phonegap-build/pgb-cli/releases/download/v1.0.1/pgb.macos.tar.gz"
  sha256 "908efddc994d77a7d12e88e91698f8c474b9fe157e8689862f5cb34e3899da6c"
  version "1.0.1"
  bottle :unneeded

  def install
    bin.install "pgb"

    bash_completion.install "./completions/pgb.bash"
    zsh_completion.install "./completions/pgb.zsh"
  end
end
