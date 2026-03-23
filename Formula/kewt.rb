class Kewt < Formula
  desc "Minimalist static site generator inspired by werc"
  homepage "https://kewt.krzak.org"
  url "https://github.com/n0va-bot/kewt/releases/download/v1.4.1/kewt"
  sha256 "f48651de936d03938d5eb7f5ddaa6138b991e0073f84bf7685808f87fb2b7c5e"
  license "ISC"
  version "1.4.1"

  def install
    bin.install "kewt"
  end

  test do
    system "#{bin}/kewt", "--version"
  end
end
