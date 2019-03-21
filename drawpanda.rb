class Drawpanda < Formula
  desc "Executing a Script to Draw Panda"
  homepage "https://github.com/bhaskar-reddy/homebrew-drawpanda"

  url "https://github.com/bhaskar-reddy/homebrew-drawpanda/raw/master/drawpanda-1.0.0.tar.gz"
  sha256 "976986b18de6f48a0ffec319e1c7d924c443609bfac8845492d4f02069fde70a"
  head "https://github.com/bhaskar-reddy/homebrew-drawpanda.git"
  version "1.0.0"

  depends_on "curl"

  bottle :unneeded

  def install
    bin.install "drawpanda"
  end
end