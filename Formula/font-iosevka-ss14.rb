class FontIosevkaSs14 < Formula
  version "5.0.0-beta.3"
  sha256 "5ed933b056f2026e98e5bb345138af76963032243ee3ac0d16b5eac6c20e9a86"
  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/ttc-iosevka-ss14-#{version}.zip"
  desc "Iosevka SS14"
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"
  def install
    (share/"fonts").install "iosevka-ss14-bold.ttc"
    (share/"fonts").install "iosevka-ss14-extrabold.ttc"
    (share/"fonts").install "iosevka-ss14-extralight.ttc"
    (share/"fonts").install "iosevka-ss14-heavy.ttc"
    (share/"fonts").install "iosevka-ss14-light.ttc"
    (share/"fonts").install "iosevka-ss14-medium.ttc"
    (share/"fonts").install "iosevka-ss14-regular.ttc"
    (share/"fonts").install "iosevka-ss14-semibold.ttc"
    (share/"fonts").install "iosevka-ss14-thin.ttc"
  end
  test do
  end
end
