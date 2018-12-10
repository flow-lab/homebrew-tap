class Flow < Formula
  desc "AWS tooling for faster development."
  homepage "https://www.flowlab.no/"
  url "https://github.com/flow-lab/flow/releases/download/v0.1.38/flow_Darwin_x86_64.tar.gz"
  version "0.1.38"
  sha256 "78733958f3a012895c9e7d589f78de799fea90ce5fc8b4b3641cd2e201bb0a9a"

  def install
    bin.install "flow"
  end

  test do
    system "#{bin}/flow --version"
  end
end
