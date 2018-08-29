class Flow < Formula
  desc "AWS tooling for faster development."
  homepage "https://www.flowlab.no/"
  url "https://github.com/flow-lab/flow/releases/download/v0.1.17/flow_0.1.17_darwin_x86_64.tar.gz"
  version "0.1.17"
  sha256 "201ce4d84dd3cbd2c435bcd51e54d2299fd0d8853d67bcc948da6b5b0d0a6a1a"

  def install
    bin.install "flow"
  end

  test do
    system "#{bin}/flow --version"
  end
end
