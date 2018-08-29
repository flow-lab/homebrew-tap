class Flow < Formula
  desc "AWS tooling for faster development."
  homepage "https://www.flowlab.no/"
  url "https://github.com/flow-lab/flow/releases/download/v0.1.18/flow_Darwin_x86_64.tar.gz"
  version "0.1.18"
  sha256 "28d0690350bbc94404715f6ecea9419b507f06246aec784d1f31e698b0e67601"

  def install
    bin.install "flow"
  end

  test do
    system "#{bin}/flow --version"
  end
end
