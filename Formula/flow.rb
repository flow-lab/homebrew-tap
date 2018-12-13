class Flow < Formula
  desc "AWS tooling for faster development."
  homepage "https://www.flowlab.no/"
  url "https://github.com/flow-lab/flow/releases/download/v0.1.46/flow_Darwin_x86_64.tar.gz"
  version "0.1.46"
  sha256 "129640985afdf056a4b2799dab587aa71e77a846dd7d572cc7b7d3c25ca909ad"

  def install
    bin.install "flow"
  end

  test do
    system "#{bin}/flow --version"
  end
end
