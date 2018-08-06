class Flow < Formula
  desc "AWS tooling for faster development."
  homepage "https://www.flowlab.no/"
  url "https://github.com/flow-lab/flow/releases/download/v0.1.4/flow_0.1.4_darwin_amd64.tar.gz"
  version "0.1.4"
  sha256 "8dd0b875053c8b0e5c514e831d649e5ab26ef1c906fd1f9e904366bc24784084"

  def install
    bin.install "flow"
  end

  test do
    system "#{bin}/flow --version"
  end
end
