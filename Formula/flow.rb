class Flow < Formula
  desc "AWS tooling for faster development."
  homepage "https://www.flowlab.no/"
  url "https://github.com/flow-lab/flow/releases/download/v0.1.3/flow_0.1.3_darwin_amd64.tar.gz"
  version "0.1.3"
  sha256 "828785fbde6eea6bfe378f7056212795f60c25d3b5f5c019ee33b62e1f8c6113"

  def install
    bin.install "flow"
  end

  test do
    system "#{bin}/flow --version"
  end
end
