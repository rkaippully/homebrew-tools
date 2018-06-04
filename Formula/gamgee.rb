class Gamgee < Formula
  desc "Gamgee is your sidekick for managing multi-factor authentication tokens."
  homepage "https://github.com/rkaippully/gamgee"
  url "https://github.com/rkaippully/gamgee/releases/download/v0.1.0/gamgee-v0.1.0-osx.tar.gz"
  sha256 "5dd91452b616bdcfc60fdb3c5556daafa8a42c82c2fd4ddf8e697a0d3ddc6157"

  bottle :unneeded

  def install
    bin.install "gamgee"
  end

  test do
    system "#{bin}/gamgee", "--version"
  end
end
