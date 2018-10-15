class Flow < Formula
  desc "AWS tooling for faster development."
  homepage "https://www.flowlab.no/"
  url "https://github.com/flow-lab/flow/releases/download/v0.1.30/flow_Darwin_x86_64.tar.gz"
  version "0.1.30"
  sha256 "75ff5a53ed7ae970162678f2fd357d673aaf17ee4cda8a966eda55832414ab3d"

  def install
    bin.install "flow"
  end

  test do
    system "#{bin}/flow --version"
  end
end
