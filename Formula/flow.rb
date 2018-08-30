class Flow < Formula
  desc "AWS tooling for faster development."
  homepage "https://www.flowlab.no/"
  url "https://github.com/flow-lab/flow/releases/download/v0.1.21/flow_Darwin_x86_64.tar.gz"
  version "0.1.21"
  sha256 "863a0beca5192a0746b39441cfa6f0cf46e93192878ef697e2bcf78f4c560310"

  def install
    bin.install "flow"
  end

  test do
    system "#{bin}/flow --version"
  end
end
