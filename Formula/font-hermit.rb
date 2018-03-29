class FontHermit < Formula
  version "1.21"
  sha256 "2966e83f012e6a31a861e3afdcb89d157f12b307f2367303d58be364d4308b85"
  url "https://pcaro.es/d/otf-hermit-#{version}.tar.gz"
  desc "Hermit"
  homepage "https://pcaro.es/p/hermit/"
  def install
    (share/"fonts").install "Hermit-bold.otf"
    (share/"fonts").install "Hermit-light.otf"
    (share/"fonts").install "Hermit-medium.otf"
  end
  test do
  end
end
