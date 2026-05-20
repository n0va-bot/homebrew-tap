class Kewt < Formula
  desc "Minimalist static site generator inspired by werc"
  homepage "https://kewt.krzak.org"
  url "https://github.com/n0va-bot/kewt/releases/download/v1.6.7/kewt"
  sha256 "92326e979aa3d58441842b43f9fa9a98abda0f06fe08a8331ef16b9516cdddc7"
  license "ISC"
  version "1.6.7"

  def install
    bin.install "kewt"
    chmod 0755, bin/"kewt"
    generate_completions_from_executable(bin/"kewt", "--dump-zsh-completions", shells: [:zsh, :bash])
  end

  test do
    system "#{bin}/kewt", "--version"
  end
end
