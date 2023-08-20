class FontArimo < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "apache/arimo"
  desc "Arimo"
  homepage "https://fonts.google.com/specimen/Arimo"
  def install
    (share/"fonts").install "apache/arimo/" + "Arimo-Italic[wght].ttf"
    (share/"fonts").install "apache/arimo/" + "Arimo[wght].ttf"
  end
  # No zap stanza required

  test do
  end
end
