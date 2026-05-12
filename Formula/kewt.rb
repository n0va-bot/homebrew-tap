class Kewt < Formula
  desc "Minimalist static site generator inspired by werc"
  homepage "https://kewt.krzak.org"
  url "https://github.com/n0va-bot/kewt/releases/download/v1.6.6/kewt"
  sha256 "d9bf6bd6d7290e75dae2d7c08869549dda7c3e620e8ea1c8be94fa0d1487c954"
  license "ISC"
  version "1.6.6"

  def install
    bin.install "kewt"
    chmod 0755, bin/"kewt"
    generate_completions_from_executable(bin/"kewt", "--dump-zsh-completions", shells: [:zsh])
  end

  test do
    system "#{bin}/kewt", "--version"
  end
end
