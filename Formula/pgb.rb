class Pgb < Formula
  desc "CLI for Adobe PhoneGap Build"
  homepage "https://build.phonegap.com"
  url "https://github.com/phonegap-build/pgb-cli/releases/download/v1.0.2/pgb.macos.tar.gz"
  sha256 "72b2f089a8a3841e002dfe4d73e8e663798eadf5a1017b8c7e547804733a493d"
  version "1.0.2"
  bottle :unneeded

  def install
    bin.install "pgb"

    bash_completion.install "./completions/pgb.bash"
    zsh_completion.install "./completions/pgb.zsh"
  end
end
