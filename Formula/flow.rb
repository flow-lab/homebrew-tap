class Flow < Formula
  desc "AWS tooling for faster development."
  homepage "https://www.flowlab.no/"
  url "https://github.com/flow-lab/flow/releases/download/v0.1.25/flow_Darwin_x86_64.tar.gz"
  version "0.1.25"
  sha256 "f3742e7c555247cd26f3754627cc24c3eda06bd146b5b8e08c13e2329d59395f"

  def install
    bin.install "flow"
  end

  test do
    system "#{bin}/flow --version"
  end
end
