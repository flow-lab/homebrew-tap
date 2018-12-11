class Flow < Formula
  desc "AWS tooling for faster development."
  homepage "https://www.flowlab.no/"
  url "https://github.com/flow-lab/flow/releases/download/v0.1.39/flow_Darwin_x86_64.tar.gz"
  version "0.1.39"
  sha256 "f1cdd516c353dd53902ef301b429ec419517d8ad4324d13a2ae2f8233e8ea720"

  def install
    bin.install "flow"
  end

  test do
    system "#{bin}/flow --version"
  end
end
