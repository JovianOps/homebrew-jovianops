class Cortex < Formula
  desc "10 Hermes skills for coding, report cards, 3D modeling, and more"
  homepage "https://github.com/JovianOps/cortex"
  url "https://github.com/JovianOps/cortex/archive/refs/tags/v2.0.1.tar.gz"
  sha256 "8d2bbeda6a2e5f6b9294fd8fe3eea81d9f5492a9e65ffcf4147127787aa5463c"
  license "MIT"

  def install
    (prefix/"skills").install Dir["skills/*"]
  end

  test do
    assert (prefix/"skills/academic-assistant/SKILL.md").exist?
  end
end