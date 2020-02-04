# This file was generated by GoReleaser. DO NOT EDIT.
class Flow < Formula
  desc "AWS tooling for faster development."
  homepage "https://www.flowlab.no/"
  version "0.1.82"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/flow-lab/flow/releases/download/v0.1.82/flow_Darwin_x86_64.tar.gz"
    sha256 "b545e0b3200b8b713200e70918e27d734f26bc7c553cb202344733e2c55eb62b"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/flow-lab/flow/releases/download/v0.1.82/flow_Linux_x86_64.tar.gz"
      sha256 "277e062ab9ff012ecbb7843b96c27dba8ef24389ef27816905084f1eed8eaad4"
    end
  end

  def install
    bin.install "flow"
  end

  test do
    system "#{bin}/flow --version"
  end
end
