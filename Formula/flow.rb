class Flow < Formula
  desc "AWS tooling for faster development."
  homepage "https://www.flowlab.no/"
  url "https://github.com/flow-lab/flow/releases/download/v0.1.29/flow_Darwin_x86_64.tar.gz"
  version "0.1.29"
  sha256 "37ea73f61887f345ebc7e4413ba2ba1add82cdef9ae738255cf333e615be91d9"

  def install
    bin.install "flow"
  end

  test do
    system "#{bin}/flow --version"
  end
end
