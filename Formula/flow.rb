class Flow < Formula
  desc "AWS tooling for faster development."
  homepage "https://www.flowlab.no/"
  url "https://github.com/flow-lab/flow/releases/download/v0.1.11/flow_0.1.11_darwin_amd64.tar.gz"
  version "0.1.11"
  sha256 "4a87ecc0cf1168ea3b1b405cc706c1dd63a5ce96f494d6975d9cdc363e534b8c"

  def install
    bin.install "flow"
  end

  test do
    system "#{bin}/flow --version"
  end
end
