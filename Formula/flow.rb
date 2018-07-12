class Flow < Formula
  desc "AWS tooling for faster development."
  homepage "https://www.flowlab.no/"
  url "https://github.com/flow-lab/flow/releases/download/v0.1.2/flow_0.1.2_darwin_amd64.tar.gz"
  version "0.1.2"
  sha256 "fb00f4b40d511fc2bb602e16f432e8799ae1a21109c944424ea22fcc4548c34a"

  def install
    bin.install "flow"
  end

  test do
    system "#{bin}/flow --version"
  end
end
