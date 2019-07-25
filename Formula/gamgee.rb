class Gamgee < Formula
  desc "Gamgee is your sidekick for managing multi-factor authentication tokens."
  homepage "https://github.com/rkaippully/gamgee"
  url "https://github.com/rkaippully/gamgee/releases/download/v1.1.0/gamgee-v1.1.0-osx.tar.gz"
  sha256 "06837d39e1762600027e44e256cae3cb0747eb8129e9492297b9f5c81825db62"

  bottle :unneeded

  def install
    bin.install "gamgee"
  end

  test do
    system "#{bin}/gamgee", "--version"
  end
end
