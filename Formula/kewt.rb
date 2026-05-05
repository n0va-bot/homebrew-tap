class Kewt < Formula
  desc "Minimalist static site generator inspired by werc"
  homepage "https://kewt.krzak.org"
  url "https://github.com/n0va-bot/kewt/releases/download/v1.6.4/kewt"
  sha256 "adbf9e001d8b189e20cb73011c75dcc5ead36f167c8fd1626f7bae1536c8072e"
  license "ISC"
  version "1.6.4"

  def install
    bin.install "kewt"
    generate_completions_from_executable(bin/"kewt", "--dump-zsh-completions", shells: [:zsh])
  end

  test do
    system "#{bin}/kewt", "--version"
  end
end
