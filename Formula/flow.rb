# This file was generated by GoReleaser. DO NOT EDIT.
class Flow < Formula
  desc "AWS tooling for faster development."
  homepage "https://www.flowlab.no/"
  version "0.1.87"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/flow-lab/flow/releases/download/v0.1.87/flow_Darwin_x86_64.tar.gz"
    sha256 "328083948fd1fcc54164b403fbfcfb21766006ca6e67e25780dbdaf76340a89d"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/flow-lab/flow/releases/download/v0.1.87/flow_Linux_x86_64.tar.gz"
      sha256 "056000c4ffcf2cfcd6dc2c4f425e981eea5bfbd50a0463772d650e28ce947014"
    end
  end

  def install
    bin.install "flow"
  end

  test do
    system "#{bin}/flow --version"
  end
end
