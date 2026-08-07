cask "hexsnap" do
  version "0.1.0"
  sha256 "8b24d477abdfac2a0596776c1222ead7df13f273a9d50021e0cf405d9d3f6d37"

  url "https://github.com/32pixelsCo/HexSnap-releases/releases/download/v#{version}/HexSnap-#{version}.zip"
  name "HexSnap"
  desc "Menu bar color picker with a magnifying loupe"
  homepage "https://github.com/32pixelsCo/HexSnap"

  app "HexSnap.app"

  zap trash: "~/Library/Preferences/co.32pixels.hexsnap.plist"
end
