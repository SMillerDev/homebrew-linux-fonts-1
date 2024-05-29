class FontNotoSansCypriot < Formula
  desc "Noto sans cypriot font"
  homepage "https://www.google.com/get/noto/#sans-cprt"
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansCypriot-unhinted.zip",
       verified: "noto-website-2.storage.googleapis.com/"

  def install
    (share/"fonts").install Dir.glob("./**/NotoSansCypriot-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
