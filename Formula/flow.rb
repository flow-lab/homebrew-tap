# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Flow < Formula
  desc "AWS tooling for faster development."
  homepage "https://www.flowlab.no/"
  version "0.4.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/flow-lab/flow/releases/download/v0.4.0/flow_Darwin_x86_64.tar.gz"
      sha256 "f13830ea4e76b5e0b163121a017e11f2e967245f11f8afe1e2375a192d7e5c52"

      def install
        bin.install "flow"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/flow-lab/flow/releases/download/v0.4.0/flow_Darwin_aarch64.tar.gz"
      sha256 "a7dac5190c54e48414294b33d643728ecc725d5f21adaea0ad45cecbd3445259"

      def install
        bin.install "flow"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/flow-lab/flow/releases/download/v0.4.0/flow_Linux_aarch64.tar.gz"
      sha256 "8a27dbf2a423a8f265d66a31c948fdd86575f1fb4d113b504223262b24a1f833"

      def install
        bin.install "flow"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/flow-lab/flow/releases/download/v0.4.0/flow_Linux_x86_64.tar.gz"
      sha256 "360f0433f6a9ae3ed555e0638c17a2720839cd1a5a5a1277ef327994ba920703"

      def install
        bin.install "flow"
      end
    end
  end

  test do
    system "#{bin}/flow --version"
  end
end
