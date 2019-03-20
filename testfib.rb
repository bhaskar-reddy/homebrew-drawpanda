class Testfib < Formula
  desc "Executing a test script"
  homepage "https://github.com/bhaskar-reddy/homebrew-testfib"

  url "https://github.com/bhaskar-reddy/homebrew-testfib/blob/master/drawart-1.0.0.tar.gz"
  sha256 "47bc7b452511a98e9069718d5fad253c0d02cab60e433e7696092757fdacad80"
  head "https://github.com/bhaskar-reddy/homebrew-testfib.git"
  version "1.0.0"

  depends_on "curl"

  bottle :unneeded

  def install
    bin.install "drawart"
  end
end