class Flow < Formula
  desc "AWS tooling for faster development."
  homepage "https://www.flowlab.no/"
  url "https://github.com/flow-lab/flow/releases/download/v0.1.49/flow_Darwin_x86_64.tar.gz"
  version "0.1.49"
  sha256 "a059474e989169834caf43772b6ef21310736d5fedb35ae4fbd7e057ed55ebd1"

  def install
    bin.install "flow"
  end

  test do
    system "#{bin}/flow --version"
  end
end
