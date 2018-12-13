class Flow < Formula
  desc "AWS tooling for faster development."
  homepage "https://www.flowlab.no/"
  url "https://github.com/flow-lab/flow/releases/download/v0.1.44/flow_Darwin_x86_64.tar.gz"
  version "0.1.44"
  sha256 "b30f2da416ab5e856a6ce4e2982be6065c338791de00949c1b9ba85805188e41"

  def install
    bin.install "flow"
  end

  test do
    system "#{bin}/flow --version"
  end
end
