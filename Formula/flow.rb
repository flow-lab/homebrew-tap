class Flow < Formula
  desc "AWS tooling for faster development."
  homepage "https://www.flowlab.no/"
  url "https://github.com/flow-lab/flow/releases/download/v0.1.14/flow_0.1.14_darwin_amd64.tar.gz"
  version "0.1.14"
  sha256 "3f0130967c6adcce8f4a78e4412654c9f89c06f38c71d0212094edebe2de7e3f"

  def install
    bin.install "flow"
  end

  test do
    system "#{bin}/flow --version"
  end
end
