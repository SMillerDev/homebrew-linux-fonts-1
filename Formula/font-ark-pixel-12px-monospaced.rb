class FontArkPixel12pxMonospaced < Formula
  desc "Ark pixel 12px monospaced font"
  homepage "https://github.com/TakWolf/ark-pixel-font"
  url "https://github.com/TakWolf/ark-pixel-font/releases/download/2024.05.12/ark-pixel-font-12px-monospaced-otf-v2024.05.12.zip"
  version "2024.05.12"
  sha256 "2780a0c1ebf0c9bad784d4452b61e00aa262d7429d6eed21c0f944e040409c93"

  def install
    (share/"fonts").install Dir.glob("./**/ark-pixel-12px-monospaced-ja.otf")[0]
    (share/"fonts").install Dir.glob("./**/ark-pixel-12px-monospaced-ko.otf")[0]
    (share/"fonts").install Dir.glob("./**/ark-pixel-12px-monospaced-latin.otf")[0]
    (share/"fonts").install Dir.glob("./**/ark-pixel-12px-monospaced-zh_cn.otf")[0]
    (share/"fonts").install Dir.glob("./**/ark-pixel-12px-monospaced-zh_hk.otf")[0]
    (share/"fonts").install Dir.glob("./**/ark-pixel-12px-monospaced-zh_tr.otf")[0]
    (share/"fonts").install Dir.glob("./**/ark-pixel-12px-monospaced-zh_tw.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
