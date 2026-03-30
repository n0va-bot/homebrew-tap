class Kewt < Formula
  desc "Minimalist static site generator inspired by werc"
  homepage "https://kewt.krzak.org"
  url "https://github.com/n0va-bot/kewt/releases/download/v1.5.1/kewt"
  sha256 "c5ec93afcc33c2b775aad0cc78186ebfcd3f5648d2c4dbe48bc9bf45581aa416"
  license "ISC"
  version "1.5.1"

  def install
    bin.install "kewt"
  end

  test do
    system "#{bin}/kewt", "--version"
  end
end
