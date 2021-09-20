# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Sttr < Formula
  desc ""
  homepage ""
  version "0.1.0"
  bottle :unneeded

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/abhimanyu003/sttr/releases/download/v0.1.0/sttr_0.1.0_darwin_amd64.tar.gz"
      sha256 "06a506dc059a46c3079976e7e0f5f736aa9ac7efb4083b7287c8c79752eae49c"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/abhimanyu003/sttr/releases/download/v0.1.0/sttr_0.1.0_linux_amd64.tar.gz"
      sha256 "8ef2505f30b589072707c5bd4606355b9e62a3bd5c7aaf3e106bf9aca410927f"
    end
  end

  def install
    bin.install "sttr"
  end
end
