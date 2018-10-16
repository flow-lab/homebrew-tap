class Flow < Formula
  desc "AWS tooling for faster development."
  homepage "https://www.flowlab.no/"
  url "https://github.com/flow-lab/flow/releases/download/v0.1.31/flow_Darwin_x86_64.tar.gz"
  version "0.1.31"
  sha256 "b5e2f654c8f82a4e06eff1340a8adc52bb9863225d4d3a25621b9b707f8a8232"

  def install
    bin.install "flow"
  end

  test do
    system "#{bin}/flow --version"
  end
end
