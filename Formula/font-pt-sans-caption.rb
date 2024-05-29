class FontPtSansCaption < Formula
  desc "Pt sans caption font"
  homepage "https://fonts.google.com/specimen/PT+Sans+Caption"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/ptsanscaption"

  def install
    (share/"fonts").install Dir.glob("ofl/ptsanscaption/./**/PT_Sans-Caption-Web-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/ptsanscaption/./**/PT_Sans-Caption-Web-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
