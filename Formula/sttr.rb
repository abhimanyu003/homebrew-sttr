# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Sttr < Formula
  desc "A cross-platform, cli app to perform various string operations."
  homepage "https://github.com/abhimanyu003/sttr"
  version "0.2.9"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/abhimanyu003/sttr/releases/download/v0.2.9/sttr_0.2.9_darwin_amd64.tar.gz"
      sha256 "5595f81f084b64d388ba92fc29bca6689372e9062f3d3b27aecb20290426780f"

      def install
        bin.install "sttr"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/abhimanyu003/sttr/releases/download/v0.2.9/sttr_0.2.9_linux_amd64.tar.gz"
      sha256 "8c70ec9ed5d79c00e4c8fea73e483afc2c727d7a5f5e1c866480cb6d16c5a1b4"

      def install
        bin.install "sttr"
      end
    end
  end

  test do
    system "#{bin}/sttr -v"
  end
end
