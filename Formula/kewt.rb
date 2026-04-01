class Kewt < Formula
  desc "Minimalist static site generator inspired by werc"
  homepage "https://kewt.krzak.org"
  url "https://github.com/n0va-bot/kewt/releases/download/v1.5.3/kewt"
  sha256 "2224340603c477d5934913c1ecfb507595d446534e1cdf519d7b63803bb29837"
  license "ISC"
  version "1.5.3"

  def install
    bin.install "kewt"
  end

  test do
    system "#{bin}/kewt", "--version"
  end
end
