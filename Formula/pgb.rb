class Pgb < Formula
  desc "CLI for Adobe PhoneGap Build"
  homepage "https://build.phonegap.com"
  url "https://github.com/phonegap-build/pgb-cli/releases/download/v1.1.0/pgb.macos.tar.gz"
  sha256 "abb8568d2ae4f7a813725ab1ddb85c1b210cf809583ddcaf61f2acc31ad757d2"
  version "1.1.0"
  bottle :unneeded

  def install
    bin.install "pgb"

    bash_completion.install "./completions/pgb.bash"
    zsh_completion.install "./completions/pgb.zsh"
  end
end
