class Flow < Formula
  desc "AWS tooling for faster development."
  homepage ""
  url "https://github.com/flow-lab/flow/releases/download/v0.1.0/flow_0.1.0_darwin_amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "0.1.0"
  sha256 "b35d924a4401607110f8788c09f81df3cb2149ccda1f735b958539388cc0b9db"
  
  depends_on "git"
  depends_on "zsh"

  def install
    bin.install "flow"
  end
end
