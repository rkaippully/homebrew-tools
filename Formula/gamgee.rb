class Gamgee < Formula
  desc "Gamgee is your sidekick for managing multi-factor authentication tokens."
  homepage "https://github.com/rkaippully/gamgee"
  url "https://github.com/rkaippully/gamgee/releases/download/v1.0.0/gamgee-v1.0.0-osx.tar.gz"
  sha256 "e42b8415fd9f204744f694f706ade0cb975a2dac03820f235c0eb1e523c7ab01"

  bottle :unneeded

  def install
    bin.install "gamgee"
  end

  test do
    system "#{bin}/gamgee", "--version"
  end
end
