class Flow < Formula
  desc "AWS tooling for faster development."
  homepage "https://www.flowlab.no/"
  url "https://github.com/flow-lab/flow/releases/download/v0.1.47/flow_Darwin_x86_64.tar.gz"
  version "0.1.47"
  sha256 "4bfde460d665302ec5e65acbb7e9214e962ab66acd43df193cfa415ecc8e8d75"

  def install
    bin.install "flow"
  end

  test do
    system "#{bin}/flow --version"
  end
end
