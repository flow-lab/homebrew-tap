class Flow < Formula
  desc "AWS tooling for faster development."
  homepage "https://www.flowlab.no/"
  url "https://github.com/flow-lab/flow/releases/download/v0.1.20/flow_Darwin_x86_64.tar.gz"
  version "0.1.20"
  sha256 "4d1a11418838bbaab6beccce4872e301a56d409fe2f682e1458216f00d00111b"

  def install
    bin.install "flow"
  end

  test do
    system "#{bin}/flow --version"
  end
end
