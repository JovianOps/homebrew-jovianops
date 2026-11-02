class Eternalrichpresence < Formula
  desc "Discord Rich Presence for Apple Music and Spotify"
  homepage "https://github.com/sidebandstudio/Eternal-Rich-Presence"
  url "https://github.com/sidebandstudio/Eternal-Rich-Presence/archive/refs/tags/v1.0.0.tar.gz"
  sha256 "0000000000000000000000000000000000000000000000000000000000000000"
  license "GPL-3.0-only"
  depends_on "python@3.11"

  def install
    system "python3", "-m", "pip", "install", ".", "--prefix=#{prefix}", "--no-deps"
    bin.install "erp"
  end

  test do
    system "#{bin}/erp", "--help"
  end
end