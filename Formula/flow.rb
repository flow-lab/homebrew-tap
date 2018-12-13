class Flow < Formula
  desc "AWS tooling for faster development."
  homepage "https://www.flowlab.no/"
  url "https://github.com/flow-lab/flow/releases/download/v0.1.45/flow_Darwin_x86_64.tar.gz"
  version "0.1.45"
  sha256 "637f08100498dcb4ddc0c66ed804e8c8def9e39a9101106f244397a68ed2813c"

  def install
    bin.install "flow"
  end

  test do
    system "#{bin}/flow --version"
  end
end
