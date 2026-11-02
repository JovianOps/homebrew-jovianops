class Gpuunlock < Formula
  desc "GPU tuning dashboard: clock locking, undervolting, and stress testing"
  homepage "https://github.com/JovianOps/gpu-full-potential"
  url "https://github.com/JovianOps/gpu-full-potential/archive/refs/tags/v2.1.0.tar.gz"
  sha256 "0000000000000000000000000000000000000000000000000000000000000000"
  license "MIT"
  depends_on "pyqt6"

  def install
    system "python3", "-m", "pip", "install", ".", "--prefix=#{prefix}", "--no-deps"
  end

  test do
    system "true"
  end
end