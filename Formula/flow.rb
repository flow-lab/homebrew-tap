class Flow < Formula
  desc "AWS tooling for faster development."
  homepage "https://www.flowlab.no/"
  url "https://github.com/flow-lab/flow/releases/download/v0.1.33/flow_Darwin_x86_64.tar.gz"
  version "0.1.33"
  sha256 "311019738d2f39286c64ae56d1759e6226ca5326675eb7031990ff9a13ea69b7"

  def install
    bin.install "flow"
  end

  test do
    system "#{bin}/flow --version"
  end
end
