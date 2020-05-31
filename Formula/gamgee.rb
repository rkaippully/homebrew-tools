class Gamgee < Formula
  desc "Gamgee is your sidekick for managing multi-factor authentication tokens."
  homepage "https://github.com/rkaippully/gamgee"
  url "https://github.com/rkaippully/gamgee/releases/download/v1.2.1/gamgee-v1.2.1-osx.tar.gz"
  sha256 "320b5b98ccc7efc9c4c5b24b791802f74adc554455a249f7817c8ae1f4073edd"

  bottle :unneeded

  def install
    bin.install "gamgee"
  end

  test do
    system "#{bin}/gamgee", "--version"
  end
end
