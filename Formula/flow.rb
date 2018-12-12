class Flow < Formula
  desc "AWS tooling for faster development."
  homepage "https://www.flowlab.no/"
  url "https://github.com/flow-lab/flow/releases/download/v0.1.41/flow_Darwin_x86_64.tar.gz"
  version "0.1.41"
  sha256 "cf1e996120d1dcfba5fdd1ba4883f16e53f1e7eba2576dba98c2c565bf4d7868"

  def install
    bin.install "flow"
  end

  test do
    system "#{bin}/flow --version"
  end
end
