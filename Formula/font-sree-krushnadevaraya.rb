class FontSreeKrushnadevaraya < Formula
  desc "Sree krushnadevaraya font"
  homepage "https://fonts.google.com/specimen/Sree+Krushnadevaraya"
  head "https://github.com/google/fonts/raw/main/ofl/sreekrushnadevaraya/SreeKrushnadevaraya-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/SreeKrushnadevaraya-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
