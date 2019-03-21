class Drawpanda < Formula
  desc "Executing a Script to Draw Panda"
  homepage "https://github.com/bhaskar-reddy/homebrew-drawpanda"

  url "https://github.com/bhaskar-reddy/homebrew-drawpanda/raw/master/drawart-1.0.0.tar.gz"
  sha256 "2836ccac9071cf5994d5977cb043219258cfeaa03739c45b03b27a8801c1ed20"
  head "https://github.com/bhaskar-reddy/homebrew-drawpanda.git"
  version "1.0.0"

  depends_on "curl"

  bottle :unneeded

  def install
    bin.install "drawart"
  end
end