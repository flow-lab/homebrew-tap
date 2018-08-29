class Flow < Formula
  desc "AWS tooling for faster development."
  homepage "https://www.flowlab.no/"
  url "https://github.com/flow-lab/flow/releases/download/v0.1.16/flow_0.1.16_darwin_amd64.tar.gz"
  version "0.1.16"
  sha256 "6c9a9289f1028300e4de62548beaac78239cc296bdf174db1eaf8ce321f5cc62"

  def install
    bin.install "flow"
  end

  test do
    system "#{bin}/flow --version"
  end
end
