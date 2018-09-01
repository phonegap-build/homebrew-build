class Pgb < Formula
  desc "CLI for Adobe PhoneGap Build"
  homepage "https://build.phonegap.com"
  url "https://github.com/phonegap-build/pgb-cli/releases/download/v1.0.3/pgb.macos.tar.gz"
  sha256 "04b84eac735b147554267fc97926dbef0dd78a5cd5c6049b14e8ccfdefcae53c"
  version "1.0.3"
  bottle :unneeded

  def install
    bin.install "pgb"

    bash_completion.install "./completions/pgb.bash"
    zsh_completion.install "./completions/pgb.zsh"
  end
end
