class Shaft < Formula
  desc "Voxel sandbox game"
  homepage "https://github.com/32pixelsCo/Shaft"
  version "0.1.0"
  license "MIT"

  on_macos do
    on_arm do
      url "https://github.com/32pixelsCo/Shaft/releases/download/v0.1.0/shaft_Darwin_arm64.tar.gz"
      sha256 "9f3341478fd3961ef247a538be254fccc89d12cf28671d5939d024df800239c0"
    end
  end

  def install
    bin.install "shaft"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/shaft --version")
  end
end
