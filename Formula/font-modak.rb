class FontModak < Formula
  head "https://github.com/google/fonts/raw/main/ofl/modak/Modak-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Modak"
  homepage "https://fonts.google.com/specimen/Modak"
  def install
    (share/"fonts").install "Modak-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
