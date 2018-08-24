class Flow < Formula
  desc "AWS tooling for faster development."
  homepage "https://www.flowlab.no/"
  url "https://github.com/flow-lab/flow/releases/download/v0.1.13/flow_0.1.13_darwin_amd64.tar.gz"
  version "0.1.13"
  sha256 "2e5cc11272644a0d53e1f8d3af7980f5ba87390da24fd8d5e379030224190a16"

  def install
    bin.install "flow"
  end

  test do
    system "#{bin}/flow --version"
  end
end
