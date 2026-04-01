class Kewt < Formula
  desc "Minimalist static site generator inspired by werc"
  homepage "https://kewt.krzak.org"
  url "https://github.com/n0va-bot/kewt/releases/download/v1.6.0/kewt"
  sha256 "d734b2d70d36ff933ff7c92948ab247e69b726059c854bf1fc5e0cba7be7e695"
  license "ISC"
  version "1.6.0"

  def install
    bin.install "kewt"
    generate_completions_from_executable(bin/"kewt", "--dump-zsh-completions", shells: [:zsh])
  end

  test do
    system "#{bin}/kewt", "--version"
  end
end
