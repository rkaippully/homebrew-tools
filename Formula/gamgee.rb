class Gamgee < Formula
  desc "Gamgee is your sidekick for managing multi-factor authentication tokens."
  homepage "https://github.com/rkaippully/gamgee"
  url "https://github.com/rkaippully/gamgee/releases/download/v0.2.0/gamgee-v0.2.0-osx.tar.gz"
  sha256 "3fa5d9320f1e4b266fe6cbc2f9362c3e4b46377dce6ea7d71ac5b3c1ab339316"

  bottle :unneeded

  def install
    bin.install "gamgee"
  end

  test do
    system "#{bin}/gamgee", "--version"
  end
end
