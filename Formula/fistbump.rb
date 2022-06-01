class Fistbump < Formula
  desc "A tiny command line utility for managing your project's version numbers"
  homepage "https://github.com/chrisshiplet/fistbump"
  url "https://github.com/nearengine/fistbump/releases/download/v1.0.0/fistbump-v1.0.0-x86_64-apple-darwin.tar.gz"
  sha256 "06be4966d014e2f2485a702ac695ce9c3586436c258ab7cc42be35e6e59bf493"
  version "1.0.0"

  def install
    bin.install "fistbump"
  end
end
