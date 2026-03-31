class Kewt < Formula
  desc "Minimalist static site generator inspired by werc"
  homepage "https://kewt.krzak.org"
  url "https://github.com/n0va-bot/kewt/releases/download/v1.5.2/kewt"
  sha256 "122098d4ebc05c541942d612ad4c3b50e2e17f5550f92b18933b1c27487c414d"
  license "ISC"
  version "1.5.2"

  def install
    bin.install "kewt"
  end

  test do
    system "#{bin}/kewt", "--version"
  end
end
