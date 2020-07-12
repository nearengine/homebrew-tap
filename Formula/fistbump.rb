class Fistbump < Formula
  desc "A tiny command line utility for managing your project's version numbers"
  homepage "https://github.com/chrisshiplet/fistbump"
  url "https://github.com/chrisshiplet/fistbump/releases/download/v0.1.0-17/fistbump-v0.1.0-17-x86_64-apple-darwin.tar.gz"
  sha256 "f5774d6d652460310e02520da6a77f7e94d465165f41c16187038271a0e1645c"
  version "0.1.0"

  bottle :unneeded

  def install
    bin.install "fistbump"
  end
end
