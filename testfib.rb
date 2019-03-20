require "formula"

class Testfib < Formula
  desc "Executing a test Go executable"
  homepage "https://github.com/bhaskar-reddy/initial-go"

  url "https://github.com/bhaskar-reddy/initial-go/blob/master/src/testbed/funfibonacci.tar.gz"
  sha256 "4a503d00f76c4f2b47a6f9f98756624e51b3b055c66bf6194fbb7da60924629c"

  bottle :unneeded

  def install
    bin.install "funfibonacci"
  end
end