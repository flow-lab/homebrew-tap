class Flow < Formula
  desc "AWS tooling for faster development."
  homepage "https://www.flowlab.no/"
  url "https://github.com/flow-lab/flow/releases/download/v0.1.40/flow_Darwin_x86_64.tar.gz"
  version "0.1.40"
  sha256 "0bf22a7487d41870d73dc1c459229daed5d3f941ff4ffec71486d740a4ce33b4"

  def install
    bin.install "flow"
  end

  test do
    system "#{bin}/flow --version"
  end
end
