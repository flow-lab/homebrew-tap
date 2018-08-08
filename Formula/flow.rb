class Flow < Formula
  desc "AWS tooling for faster development."
  homepage "https://www.flowlab.no/"
  url "https://github.com/flow-lab/flow/releases/download/v0.1.9/flow_0.1.9_darwin_amd64.tar.gz"
  version "0.1.9"
  sha256 "cb548e855b5ab37eec9cb87caaca0d42d3cba4eef2a7030552da78e5a58bff06"

  def install
    bin.install "flow"
  end

  test do
    system "#{bin}/flow --version"
  end
end
