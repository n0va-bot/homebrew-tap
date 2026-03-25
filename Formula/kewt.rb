class Kewt < Formula
  desc "Minimalist static site generator inspired by werc"
  homepage "https://kewt.krzak.org"
  url "https://github.com/n0va-bot/kewt/releases/download/v1.4.3/kewt"
  sha256 "554d5b7ca73a4d0a9ab7d84d9ef74a4b9e53b59844ffffee9977f1b4f2f5cd0e"
  license "ISC"
  version "1.4.3"

  def install
    bin.install "kewt"
  end

  test do
    system "#{bin}/kewt", "--version"
  end
end
