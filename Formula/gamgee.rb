class Gamgee < Formula
  desc "Gamgee is your sidekick for managing multi-factor authentication tokens."
  homepage "https://github.com/rkaippully/gamgee"
  url "https://github.com/rkaippully/gamgee/releases/download/v1.2.0/gamgee-v1.2.0-osx.tar.gz"
  sha256 "dd7a1a5f97f2143c1f9f55f43775fc4e88dfa2417ca424b2c12aeccee377e6dc"

  bottle :unneeded

  def install
    bin.install "gamgee"
  end

  test do
    system "#{bin}/gamgee", "--version"
  end
end
