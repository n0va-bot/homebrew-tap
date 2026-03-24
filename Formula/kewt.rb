class Kewt < Formula
  desc "Minimalist static site generator inspired by werc"
  homepage "https://kewt.krzak.org"
  url "https://github.com/n0va-bot/kewt/releases/download/v1.4.2/kewt"
  sha256 "a32955318bbecd2ed764847d50d25389b58ae42792b5706b689783623878bcc6"
  license "ISC"
  version "1.4.2"

  def install
    bin.install "kewt"
  end

  test do
    system "#{bin}/kewt", "--version"
  end
end
