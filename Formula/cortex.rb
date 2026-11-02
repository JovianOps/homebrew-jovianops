class Cortex < Formula
  desc "10 Hermes skills for coding, report cards, 3D modeling, and more"
  homepage "https://github.com/JovianOps/cortex"
  url "https://github.com/JovianOps/cortex/archive/refs/tags/v0.1.0.tar.gz"
  sha256 "0000000000000000000000000000000000000000000000000000000000000000"
  license "MIT"

  def install
    (prefix/"skills").install Dir["skills/*"]
  end

  test do
    assert (prefix/"skills/academic-assistant/SKILL.md").exist?
  end
end