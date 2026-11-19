class Cortex < Formula
  desc "10 Hermes skills for coding, report cards, 3D modeling, and more"
  homepage "https://github.com/JovianOps/cortex"
  url "https://github.com/JovianOps/cortex/archive/refs/tags/v1.0.0.tar.gz"
  sha256 "e445efd6324e1b5ba45ba1733d8942dcc4933cf87d056445174d07fd74a36290"
  license "MIT"

  def install
    (prefix/"skills").install Dir["skills/*"]
  end

  test do
    assert (prefix/"skills/academic-assistant/SKILL.md").exist?
  end
end