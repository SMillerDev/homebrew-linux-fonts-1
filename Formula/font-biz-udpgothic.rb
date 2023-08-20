class FontBizUdpgothic < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/bizudpgothic"
  desc "BIZ UDPGothic"
  homepage "https://fonts.google.com/specimen/BIZ+UDPGothic"
  def install
    (share/"fonts").install "ofl/bizudpgothic/" + "BIZUDPGothic-Bold.ttf"
    (share/"fonts").install "ofl/bizudpgothic/" + "BIZUDPGothic-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
