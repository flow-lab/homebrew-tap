class Flow < Formula
  desc "AWS tooling for faster development."
  homepage "https://www.flowlab.no/"
  url "https://github.com/flow-lab/flow/releases/download/v0.1.26/flow_Darwin_x86_64.tar.gz"
  version "0.1.26"
  sha256 "4d06ba518cb1a7a68fb09fb07ea29ea5fcf94e2487224ff07236c561aeea4003"

  def install
    bin.install "flow"
  end

  test do
    system "#{bin}/flow --version"
  end
end
