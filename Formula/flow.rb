class Flow < Formula
  desc "AWS tooling for faster development."
  homepage "https://www.flowlab.no/"
  url "https://github.com/flow-lab/flow/releases/download/v0.1.36/flow_Darwin_x86_64.tar.gz"
  version "0.1.36"
  sha256 "69d398b2908a0daf11744ebeaf11f59725610777bbfcdbcd14cbfc86772c2155"

  def install
    bin.install "flow"
  end

  test do
    system "#{bin}/flow --version"
  end
end
