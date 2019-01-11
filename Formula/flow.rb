class Flow < Formula
  desc "AWS tooling for faster development."
  homepage "https://www.flowlab.no/"
  url "https://github.com/flow-lab/flow/releases/download/v0.1.51/flow_Darwin_x86_64.tar.gz"
  version "0.1.51"
  sha256 "5560fa7294eda628f36e87561300a136419406fda7553352c90dd50df79aa0b1"

  def install
    bin.install "flow"
  end

  test do
    system "#{bin}/flow --version"
  end
end
