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
      sha256 "1cb9a9a4416b3cebddbd19332587cc5e308b383a96daa38c41d56040c286b374"

      def install
        bin.install "sttr"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/abhimanyu003/sttr/releases/download/v0.2.9/sttr_0.2.9_linux_amd64.tar.gz"
      sha256 "75a6af34f4b6ac09dc8094d84815fcde179c224af099438cb9cbf2d2d0a28b76"

      def install
        bin.install "sttr"
      end
    end
  end

  test do
    system "#{bin}/sttr -v"
  end
end
