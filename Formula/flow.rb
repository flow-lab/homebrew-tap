class Flow < Formula
  desc "AWS tooling for faster development."
  homepage "https://www.flowlab.no/"
  url "https://github.com/flow-lab/flow/releases/download/v0.1.0/flow_0.1.0_darwin_amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "0.1.0"
  sha256 "9c09f292d4e402ff4b84289b12b9c73f3ff72b83ce8f1539ea9d659c0ef9149b"

  def install
    bin.install "flow"
  end

  test do
    system "#{bin}/flow --version"
  end
end
