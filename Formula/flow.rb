class Flow < Formula
  desc "AWS tooling for faster development."
  homepage "https://www.flowlab.no/"
  url "https://github.com/flow-lab/flow/releases/download/v0.1.0/flow_0.1.0_darwin_amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "0.1.0"
  sha256 "61cd39249cfd2320e646ab9e2adb94533e3354bec4c2c8bde5b18689685ce3c5"

  def install
    bin.install "flow"
  end

  test do
    system "#{bin}/flow --version"
  end
end
