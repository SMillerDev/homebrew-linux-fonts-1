cask "font-iosevka-term-nerd-font" do
  version "3.1.1"
  sha256 "bdb8524320caad89a10be4df44e6e2fd1d02c633ea10595c72fe4b3aaa7f5417"

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/IosevkaTerm.zip"
  name "IosevkaTerm Nerd Font (Iosevka Term)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "IosevkaTermNerdFont-Bold.ttf"
  font "IosevkaTermNerdFont-BoldItalic.ttf"
  font "IosevkaTermNerdFont-BoldOblique.ttf"
  font "IosevkaTermNerdFont-ExtraBold.ttf"
  font "IosevkaTermNerdFont-ExtraBoldItalic.ttf"
  font "IosevkaTermNerdFont-ExtraBoldOblique.ttf"
  font "IosevkaTermNerdFont-ExtraLight.ttf"
  font "IosevkaTermNerdFont-ExtraLightItalic.ttf"
  font "IosevkaTermNerdFont-ExtraLightOblique.ttf"
  font "IosevkaTermNerdFont-Heavy.ttf"
  font "IosevkaTermNerdFont-HeavyItalic.ttf"
  font "IosevkaTermNerdFont-HeavyOblique.ttf"
  font "IosevkaTermNerdFont-Italic.ttf"
  font "IosevkaTermNerdFont-Light.ttf"
  font "IosevkaTermNerdFont-LightItalic.ttf"
  font "IosevkaTermNerdFont-LightOblique.ttf"
  font "IosevkaTermNerdFont-Medium.ttf"
  font "IosevkaTermNerdFont-MediumItalic.ttf"
  font "IosevkaTermNerdFont-MediumOblique.ttf"
  font "IosevkaTermNerdFont-Oblique.ttf"
  font "IosevkaTermNerdFont-Regular.ttf"
  font "IosevkaTermNerdFont-SemiBold.ttf"
  font "IosevkaTermNerdFont-SemiBoldItalic.ttf"
  font "IosevkaTermNerdFont-SemiBoldOblique.ttf"
  font "IosevkaTermNerdFont-Thin.ttf"
  font "IosevkaTermNerdFont-ThinItalic.ttf"
  font "IosevkaTermNerdFont-ThinOblique.ttf"
  font "IosevkaTermNerdFontMono-Bold.ttf"
  font "IosevkaTermNerdFontMono-BoldItalic.ttf"
  font "IosevkaTermNerdFontMono-BoldOblique.ttf"
  font "IosevkaTermNerdFontMono-ExtraBold.ttf"
  font "IosevkaTermNerdFontMono-ExtraBoldItalic.ttf"
  font "IosevkaTermNerdFontMono-ExtraBoldOblique.ttf"
  font "IosevkaTermNerdFontMono-ExtraLight.ttf"
  font "IosevkaTermNerdFontMono-ExtraLightItalic.ttf"
  font "IosevkaTermNerdFontMono-ExtraLightOblique.ttf"
  font "IosevkaTermNerdFontMono-Heavy.ttf"
  font "IosevkaTermNerdFontMono-HeavyItalic.ttf"
  font "IosevkaTermNerdFontMono-HeavyOblique.ttf"
  font "IosevkaTermNerdFontMono-Italic.ttf"
  font "IosevkaTermNerdFontMono-Light.ttf"
  font "IosevkaTermNerdFontMono-LightItalic.ttf"
  font "IosevkaTermNerdFontMono-LightOblique.ttf"
  font "IosevkaTermNerdFontMono-Medium.ttf"
  font "IosevkaTermNerdFontMono-MediumItalic.ttf"
  font "IosevkaTermNerdFontMono-MediumOblique.ttf"
  font "IosevkaTermNerdFontMono-Oblique.ttf"
  font "IosevkaTermNerdFontMono-Regular.ttf"
  font "IosevkaTermNerdFontMono-SemiBold.ttf"
  font "IosevkaTermNerdFontMono-SemiBoldItalic.ttf"
  font "IosevkaTermNerdFontMono-SemiBoldOblique.ttf"
  font "IosevkaTermNerdFontMono-Thin.ttf"
  font "IosevkaTermNerdFontMono-ThinItalic.ttf"
  font "IosevkaTermNerdFontMono-ThinOblique.ttf"
  font "IosevkaTermNerdFontPropo-Bold.ttf"
  font "IosevkaTermNerdFontPropo-BoldItalic.ttf"
  font "IosevkaTermNerdFontPropo-BoldOblique.ttf"
  font "IosevkaTermNerdFontPropo-ExtraBold.ttf"
  font "IosevkaTermNerdFontPropo-ExtraBoldItalic.ttf"
  font "IosevkaTermNerdFontPropo-ExtraBoldOblique.ttf"
  font "IosevkaTermNerdFontPropo-ExtraLight.ttf"
  font "IosevkaTermNerdFontPropo-ExtraLightItalic.ttf"
  font "IosevkaTermNerdFontPropo-ExtraLightOblique.ttf"
  font "IosevkaTermNerdFontPropo-Heavy.ttf"
  font "IosevkaTermNerdFontPropo-HeavyItalic.ttf"
  font "IosevkaTermNerdFontPropo-HeavyOblique.ttf"
  font "IosevkaTermNerdFontPropo-Italic.ttf"
  font "IosevkaTermNerdFontPropo-Light.ttf"
  font "IosevkaTermNerdFontPropo-LightItalic.ttf"
  font "IosevkaTermNerdFontPropo-LightOblique.ttf"
  font "IosevkaTermNerdFontPropo-Medium.ttf"
  font "IosevkaTermNerdFontPropo-MediumItalic.ttf"
  font "IosevkaTermNerdFontPropo-MediumOblique.ttf"
  font "IosevkaTermNerdFontPropo-Oblique.ttf"
  font "IosevkaTermNerdFontPropo-Regular.ttf"
  font "IosevkaTermNerdFontPropo-SemiBold.ttf"
  font "IosevkaTermNerdFontPropo-SemiBoldItalic.ttf"
  font "IosevkaTermNerdFontPropo-SemiBoldOblique.ttf"
  font "IosevkaTermNerdFontPropo-Thin.ttf"
  font "IosevkaTermNerdFontPropo-ThinItalic.ttf"
  font "IosevkaTermNerdFontPropo-ThinOblique.ttf"

  # No zap stanza required
end
