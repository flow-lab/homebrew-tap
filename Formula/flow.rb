class Flow < Formula
  desc "AWS tooling for faster development."
  homepage "https://www.flowlab.no/"
  url "https://github.com/flow-lab/flow/releases/download/v0.1.8/flow_0.1.8_darwin_amd64.tar.gz"
  version "0.1.8"
  sha256 "99c846cfd35d4518f9bb95bc6d64c7a84f2315229df016f72b7ad35232815a24"

  def install
    bin.install "flow"
  end

  test do
    system "#{bin}/flow --version"
  end
end
