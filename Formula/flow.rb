class Flow < Formula
  desc "AWS tooling for faster development."
  homepage "https://www.flowlab.no/"
  url "https://github.com/flow-lab/flow/releases/download/v0.1.5/flow_0.1.5_darwin_amd64.tar.gz"
  version "0.1.5"
  sha256 "3293ef3ef4626dcd5377c7807680558d80ae2a7ac82657cf80d2520c769b5633"

  def install
    bin.install "flow"
  end

  test do
    system "#{bin}/flow --version"
  end
end
