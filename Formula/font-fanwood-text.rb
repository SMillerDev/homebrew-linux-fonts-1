class FontFanwoodText < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/fanwoodtext"
  desc "Fanwood Text"
  homepage "https://fonts.google.com/specimen/Fanwood+Text"
  def install
    (share/"fonts").install "ofl/fanwoodtext/" + "FanwoodText-Italic.ttf"
    (share/"fonts").install "ofl/fanwoodtext/" + "FanwoodText-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
