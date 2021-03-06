# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Heimatcli < Formula
  desc ""
  homepage ""
  version "0.1.4"
  bottle :unneeded

  if OS.mac? && Hardware::CPU.intel?
    url "https://github.com/sprinteins/heimatcli/releases/download/v0.1.4/heimatcli_0.1.4_Darwin_x86_64.tar.gz"
    sha256 "cfb876b7e64018639abe1f604f2b83e81c2d4d8b5d5e4b0974129bf39edaf656"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/sprinteins/heimatcli/releases/download/v0.1.4/heimatcli_0.1.4_Linux_x86_64.tar.gz"
    sha256 "354af13e3f2ba6ffb16fb1a68743f0e0900259aa9a30684ce8d537494d0a4889"
  end
  if OS.linux? && Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
    url "https://github.com/sprinteins/heimatcli/releases/download/v0.1.4/heimatcli_0.1.4_Linux_arm64.tar.gz"
    sha256 "7325b4660232449dd3c7b2c62ec45ef610a048b8fee0e354093596cb70c57f7d"
  end

  def install
    bin.install "heimat"
  end
end
