class Flow < Formula
  desc "AWS tooling for faster development."
  homepage "https://www.flowlab.no/"
  url "https://github.com/flow-lab/flow/releases/download/v0.1.43/flow_Darwin_x86_64.tar.gz"
  version "0.1.43"
  sha256 "7ccad11c29f4ba91a38770babd55ec8f185de75124b94c5e9941932792d7c557"

  def install
    bin.install "flow"
  end

  test do
    system "#{bin}/flow --version"
  end
end
