class Flow < Formula
  desc "AWS tooling for faster development."
  homepage "https://www.flowlab.no/"
  url "https://github.com/flow-lab/flow/releases/download/v0.1.50/flow_Darwin_x86_64.tar.gz"
  version "0.1.50"
  sha256 "95a4fd6fa790c2e6e2e1fe6f10342e0bd5d42a1a8c3cd1857bc4a91420c7656a"

  def install
    bin.install "flow"
  end

  test do
    system "#{bin}/flow --version"
  end
end
