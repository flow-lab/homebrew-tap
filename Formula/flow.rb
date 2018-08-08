class Flow < Formula
  desc "AWS tooling for faster development."
  homepage "https://www.flowlab.no/"
  url "https://github.com/flow-lab/flow/releases/download/v0.1.6/flow_0.1.6_darwin_amd64.tar.gz"
  version "0.1.6"
  sha256 "b40fcd29647a1c0a69eafa3de465ad71b72ed383a955d89c0ded506b9aaf14ab"

  def install
    bin.install "flow"
  end

  test do
    system "#{bin}/flow --version"
  end
end
