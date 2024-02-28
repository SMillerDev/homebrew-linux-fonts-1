class FontGnuUnifont < Formula
  version "15.1.05"
  sha256 "d275f55f4358750e0f86305b92e87b88eb330aa46c15f553d2edf047fb1c23fa"
  url "https://ftpmirror.gnu.org/unifont/unifont-#{version}/unifont-#{version}.tar.gz", verified: "ftpmirror.gnu.org/unifont/"
  desc "GNU Unifont"
  desc "Unicode bitmap font"
  homepage "https://unifoundry.com/unifont.html"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}unifont-#{version}/font/precompiled/unifont-#{version}.otf"
    (share/"fonts").install "#{parent}unifont-#{version}/font/precompiled/unifont_upper-#{version}.otf"
    (share/"fonts").install "#{parent}unifont-#{version}/font/precompiled/unifont_sample-#{version}.otf"
    (share/"fonts").install "#{parent}unifont-#{version}/font/precompiled/unifont_jp-#{version}.otf"
    (share/"fonts").install "#{parent}unifont-#{version}/font/precompiled/unifont_csur-#{version}.otf"
  end
  # No zap stanza required

  test do
  end
end
