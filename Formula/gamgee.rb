class Gamgee < Formula
  desc "Gamgee is your sidekick for managing multi-factor authentication tokens."
  homepage "https://github.com/rkaippully/gamgee"
  url "https://github.com/rkaippully/gamgee/releases/download/v0.1.0/gamgee-v0.1.0-osx.tar.gz"
  sha256 "f0f2ff1995a53579fe188c5e70a1a649926b5bca7026160f619e9d37b35f4a5f"

  bottle :unneeded

  def install
    bin.install "gamgee"
  end

  test do
    system "#{bin}/gamgee", "--version"
  end
end
