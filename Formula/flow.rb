class Flow < Formula
  desc "AWS tooling for faster development."
  homepage "https://www.flowlab.no/"
  url "https://github.com/flow-lab/flow/releases/download/v0.1.48/flow_Darwin_x86_64.tar.gz"
  version "0.1.48"
  sha256 "eccbbd4f26ebdd56b38eaa2120b31a45df412568a98ef393b285a8b7a6f7de02"

  def install
    bin.install "flow"
  end

  test do
    system "#{bin}/flow --version"
  end
end
