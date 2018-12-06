class Flow < Formula
  desc "AWS tooling for faster development."
  homepage "https://www.flowlab.no/"
  url "https://github.com/flow-lab/flow/releases/download/v0.1.35/flow_Darwin_x86_64.tar.gz"
  version "0.1.35"
  sha256 "e0ae8d59b131e4e6e28f54e78ad8846700994431d5bf8597fd30237092513f41"

  def install
    bin.install "flow"
  end

  test do
    system "#{bin}/flow --version"
  end
end
