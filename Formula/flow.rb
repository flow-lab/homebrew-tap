class Flow < Formula
  desc "AWS tooling for faster development."
  homepage "https://www.flowlab.no/"
  url "https://github.com/flow-lab/flow/releases/download/v0.1.42/flow_Darwin_x86_64.tar.gz"
  version "0.1.42"
  sha256 "e9e25d75b0411995e33763527c7db400db497a13a0bd5b520a99269fd4a1e961"

  def install
    bin.install "flow"
  end

  test do
    system "#{bin}/flow --version"
  end
end
