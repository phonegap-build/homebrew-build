class Pgb < Formula
  desc "CLI for Adobe PhoneGap Build"
  homepage "https://build.phonegap.com"
  url "https://github.com/phonegap-build/pgb-cli/releases/download/v1.1.1/pgb.macos.tar.gz"
  sha256 "ac6a631095d34c7fc37ab519742ed2e622978e5e046989f092335d995d1b283c"
  version "1.1.1"
  bottle :unneeded

  def install
    bin.install "pgb"

    bash_completion.install "./completions/pgb.bash"
    zsh_completion.install "./completions/pgb.zsh"
  end
end
