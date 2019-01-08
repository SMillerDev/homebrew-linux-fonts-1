class FontImpact < Formula
  version "2.35"
  sha256 "6061ef3b7401d9642f5dfdb5f2b376aa14663f6275e60a51207ad4facf2fccfb"
  head "https://downloads.sourceforge.net/corefonts/impact32.exe"
  desc "Impact"
  homepage "https://sourceforge.net/projects/corefonts/files/the%20fonts/final/"
  def install
    (share/"fonts").install "Impact.TTF"
  end
  test do
  end
end
