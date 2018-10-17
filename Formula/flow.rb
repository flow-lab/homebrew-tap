class Flow < Formula
  desc "AWS tooling for faster development."
  homepage "https://www.flowlab.no/"
  url "https://github.com/flow-lab/flow/releases/download/v0.1.32/flow_Darwin_x86_64.tar.gz"
  version "0.1.32"
  sha256 "9b2f10651a23b96492cef42a806a28dec2b7d4aa39ce872318eb68cd91f714ba"

  def install
    bin.install "flow"
  end

  test do
    system "#{bin}/flow --version"
  end
end
