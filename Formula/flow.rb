class Flow < Formula
  desc "AWS tooling for faster development."
  homepage "https://www.flowlab.no/"
  url "https://github.com/flow-lab/flow/releases/download/v0.1.22/flow_Darwin_x86_64.tar.gz"
  version "0.1.22"
  sha256 "1c010208f334d11a707848ae2537dead78d4c31e86e63eab8d94ce2ebb60449a"

  def install
    bin.install "flow"
  end

  test do
    system "#{bin}/flow --version"
  end
end
