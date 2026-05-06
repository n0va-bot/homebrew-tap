class Kewt < Formula
  desc "Minimalist static site generator inspired by werc"
  homepage "https://kewt.krzak.org"
  url "https://github.com/n0va-bot/kewt/releases/download/v1.6.5/kewt"
  sha256 "70e6850fbf555f37a812a0a819908cd5af36f435cd8988d67a7d6e80e79fd4bc"
  license "ISC"
  version "1.6.5"

  def install
    bin.install "kewt"
    generate_completions_from_executable(bin/"kewt", "--dump-zsh-completions", shells: [:zsh])
  end

  test do
    system "#{bin}/kewt", "--version"
  end
end
