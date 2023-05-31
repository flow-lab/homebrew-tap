# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Flow < Formula
  desc "AWS tooling for faster development."
  homepage "https://www.flowlab.no/"
  version "0.6.1"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/flow-lab/flow/releases/download/v0.6.1/flow_Darwin_aarch64.tar.gz"
      sha256 "57d29ce29db746d427d234acc7c42293d968831452c7a95f301b1d551f2033ef"

      def install
        bin.install "flow"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/flow-lab/flow/releases/download/v0.6.1/flow_Darwin_x86_64.tar.gz"
      sha256 "626f000f2736e60b7113f0340b9b4aaec9c481f6457620609ef8a9bade865c0a"

      def install
        bin.install "flow"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/flow-lab/flow/releases/download/v0.6.1/flow_Linux_x86_64.tar.gz"
      sha256 "024897e4588574c34f36a85d43d9bd5830c0d14a7f7e5a4bae1ba01f267f8a72"

      def install
        bin.install "flow"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/flow-lab/flow/releases/download/v0.6.1/flow_Linux_aarch64.tar.gz"
      sha256 "8014b20916982e9bd59aacd1189722dad1820fc9158fdcb358ffec32b11f00c9"

      def install
        bin.install "flow"
      end
    end
  end

  test do
    system "#{bin}/flow --version"
  end
end
