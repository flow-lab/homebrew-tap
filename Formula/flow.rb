class Flow < Formula
  desc "AWS tooling for faster development."
  homepage "https://www.flowlab.no/"
  url "https://github.com/flow-lab/flow/releases/download/v0.1.24/flow_Darwin_x86_64.tar.gz"
  version "0.1.24"
  sha256 "94432119527d5bc05fc89783aaeb7d4ff02164dcb6af1218be064673b8d3e60d"

  def install
    bin.install "flow"
  end

  test do
    system "#{bin}/flow --version"
  end
end
