class FontLxgwNeoxihei < Formula
  version "1.120"
  sha256 "ad0fa06e6518afe8969b9582512a9bfbcf9a303e49654b1b3d7674362a36725f"
  url "https://github.com/lxgw/LxgwNeoXiHei/releases/download/v#{version}/LXGWNeoXiHei.ttf"
  desc "LXGW NeoXiHei"
  desc "霞鹜新晰黑"
  desc "Chinese sans-serif font derived from IPAex Gothic"
  homepage "https://github.com/lxgw/LxgwNeoXiHei"
  def install
    (share/"fonts").install "LXGWNeoXiHei.ttf"
  end
  # No zap stanza required

  test do
  end
end
