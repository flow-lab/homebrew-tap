class Flow < Formula
  desc "AWS tooling for faster development."
  homepage "https://www.flowlab.no/"
  url "https://github.com/flow-lab/flow/releases/download/v0.1.37/flow_Darwin_x86_64.tar.gz"
  version "0.1.37"
  sha256 "e6ab1a772137f429c6f1fad93f05fbad790260e808a8baddf239435868efe804"

  def install
    bin.install "flow"
  end

  test do
    system "#{bin}/flow --version"
  end
end
