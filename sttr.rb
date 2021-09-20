# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Sttr < Formula
  desc ""
  homepage ""
  version "0.1.1"
  bottle :unneeded

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/abhimanyu003/sttr/releases/download/v0.1.1/sttr_0.1.1_darwin_amd64.tar.gz"
      sha256 "4f83c1210c69287af95b1000cea5e34bc623b17ffa6487ef20025a642f8c6afd"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/abhimanyu003/sttr/releases/download/v0.1.1/sttr_0.1.1_linux_amd64.tar.gz"
      sha256 "50b12167514890c2ea64cc5b0e89686b0b9c8fa2c4be01001a10dbdb179d39b2"
    end
  end

  def install
    bin.install "sttr"
  end
end
