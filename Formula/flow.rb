class Flow < Formula
  desc "AWS tooling for faster development."
  homepage "https://www.flowlab.no/"
  url "https://github.com/flow-lab/flow/releases/download/v0.1.10/flow_0.1.10_darwin_amd64.tar.gz"
  version "0.1.10"
  sha256 "7bbc1254414340fa17a18d6341566ee376045ec3fa998be34ba617777dc59f0d"

  def install
    bin.install "flow"
  end

  test do
    system "#{bin}/flow --version"
  end
end
