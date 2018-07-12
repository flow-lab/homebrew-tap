class Flow < Formula
  desc "AWS tooling for faster development."
  homepage "https://www.flowlab.no/"
  url "https://github.com/flow-lab/flow/releases/download/v0.1.1/flow_0.1.1_darwin_amd64.tar.gz", :using => GitDownloadStrategy
  version "0.1.1"
  sha256 "927b77ae124345d5eb4082dbf76bf5973ffa3950c4208daf5ec00811aa8665bf"

  def install
    bin.install "flow"
  end

  test do
    system "#{bin}/flow --version"
  end
end
