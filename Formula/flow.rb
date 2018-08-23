class Flow < Formula
  desc "AWS tooling for faster development."
  homepage "https://www.flowlab.no/"
  url "https://github.com/flow-lab/flow/releases/download/v0.1.12/flow_0.1.12_darwin_amd64.tar.gz"
  version "0.1.12"
  sha256 "48b1088a0342243c48dfcb23e66717be1bb03602998c73b4c5b3687b588ba00e"

  def install
    bin.install "flow"
  end

  test do
    system "#{bin}/flow --version"
  end
end
