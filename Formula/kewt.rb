class Kewt < Formula
  desc "Minimalist static site generator inspired by werc"
  homepage "https://kewt.krzak.org"
  url "https://github.com/n0va-bot/kewt/releases/download/v1.5.0/kewt"
  sha256 "268d55193011a40241153361f4af3c6b630a6e55a64b55f0dae6429cc0046081"
  license "ISC"
  version "1.5.0"

  def install
    bin.install "kewt"
  end

  test do
    system "#{bin}/kewt", "--version"
  end
end
