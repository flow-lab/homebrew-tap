class Flow < Formula
  desc "AWS tooling for faster development."
  homepage "https://www.flowlab.no/"
  url "https://github.com/flow-lab/flow/releases/download/v0.1.28/flow_Darwin_x86_64.tar.gz"
  version "0.1.28"
  sha256 "f124a5273de099621f7c0a5b89d70668c8253f64c0b1ae555cbb3eefd542253c"

  def install
    bin.install "flow"
  end

  test do
    system "#{bin}/flow --version"
  end
end
