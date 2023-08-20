class FontCorben < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/corben"
  desc "Corben"
  homepage "https://fonts.google.com/specimen/Corben"
  def install
    (share/"fonts").install "ofl/corben/" + "Corben-Bold.ttf"
    (share/"fonts").install "ofl/corben/" + "Corben-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
