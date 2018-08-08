class Flow < Formula
  desc "AWS tooling for faster development."
  homepage "https://www.flowlab.no/"
  url "https://github.com/flow-lab/flow/releases/download/v0.1.7/flow_0.1.7_darwin_amd64.tar.gz"
  version "0.1.7"
  sha256 "2bc7674c24dc3a09532fe2e80bf6c549d411f6af0cacdad0c15263fbfa50e07f"

  def install
    bin.install "flow"
  end

  test do
    system "#{bin}/flow --version"
  end
end
