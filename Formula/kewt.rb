class Kewt < Formula
  desc "Minimalist static site generator inspired by werc"
  homepage "https://kewt.krzak.org"
  url "https://github.com/n0va-bot/kewt/releases/download/1.3.3/kewt"
  sha256 "dc4983ce5dd605314173f8b4f295c6fcff5ab97cc8b458542d24521fa3170ab9"
  license "ISC"
  version "1.3.3"

  def install
    bin.install "kewt"
  end

  test do
    system "#{bin}/kewt", "--version"
  end
end
