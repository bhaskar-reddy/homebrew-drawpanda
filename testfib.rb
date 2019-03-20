class Testfib < Formula
  desc "Executing a test Go executable"
  homepage "https://github.com/bhaskar-reddy/homebrew-testfib"

  url "https://github.com/bhaskar-reddy/homebrew-testfib/blob/master/drawart.tar.gz"
  sha256 "2836ccac9071cf5994d5977cb043219258cfeaa03739c45b03b27a8801c1ed20"
  head "https://github.com/bhaskar-reddy/homebrew-testfib.git"

  bottle :unneeded

  def install
    bin.install "drawart"
  end
end