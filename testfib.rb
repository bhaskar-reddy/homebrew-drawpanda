class Testfib < Formula
  desc "Executing a test script"
  homepage "https://github.com/bhaskar-reddy/homebrew-testfib"

  url "https://github.com/bhaskar-reddy/homebrew-testfib/blob/master/drawart-1.0.0.tar.gz"
  sha256 "f62fa9fe08fd8797bbe46176f1d792d6bb2907941383d2c3c96635479ef6fd6d"
  head "https://github.com/bhaskar-reddy/homebrew-testfib.git"
  version "1.0.0"

  depends_on "curl"

  bottle :unneeded

  def install
    bin.install "drawart"
  end
end