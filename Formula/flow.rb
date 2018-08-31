class Flow < Formula
  desc "AWS tooling for faster development."
  homepage "https://www.flowlab.no/"
  url "https://github.com/flow-lab/flow/releases/download/v0.1.23/flow_Darwin_x86_64.tar.gz"
  version "0.1.23"
  sha256 "b226376255cbc4276cba30074f2da4b5ca6d1c4515751704bfe2498b311546ea"

  def install
    bin.install "flow"
  end

  test do
    system "#{bin}/flow --version"
  end
end
