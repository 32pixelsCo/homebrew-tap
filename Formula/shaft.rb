class Shaft < Formula
  desc "Voxel sandbox game"
  homepage "https://github.com/32pixelsCo/Shaft"
  version "0.0.0"
  license "MIT"

  on_macos do
    on_arm do
      url "https://github.com/32pixelsCo/Shaft/releases/download/v#{version}/shaft_Darwin_arm64.tar.gz"
      sha256 "PLACEHOLDER"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/32pixelsCo/Shaft/releases/download/v#{version}/shaft_Linux_x86_64.tar.gz"
      sha256 "PLACEHOLDER"
    end
  end

  def install
    bin.install "shaft"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/shaft --version")
  end
end
