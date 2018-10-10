class Flow < Formula
  desc "AWS tooling for faster development."
  homepage "https://www.flowlab.no/"
  url "https://github.com/flow-lab/flow/releases/download/v0.1.27/flow_Darwin_x86_64.tar.gz"
  version "0.1.27"
  sha256 "1835fa5c8aeb56adb609c96585ede7542f33633dd308f0833a49241a6fd8487b"

  def install
    bin.install "flow"
  end

  test do
    system "#{bin}/flow --version"
  end
end
