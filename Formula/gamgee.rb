class Gamgee < Formula
  desc "Gamgee is your sidekick for managing multi-factor authentication tokens."
  homepage "https://github.com/rkaippully/gamgee"
  url "https://github.com/rkaippully/gamgee/releases/download/v1.2.2/gamgee-v1.2.2-macOS.tar.gz"
  sha256 "2900ad95f4d5d0f85af736fa8775a9951f724e43e40dda9edb92e86bc2c8d4b7"

  bottle :unneeded

  def install
    bin.install "gamgee"
  end

  test do
    system "#{bin}/gamgee", "--version"
  end
end
