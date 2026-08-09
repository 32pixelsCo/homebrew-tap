cask "hexsnap" do
  version "0.2.0"
  sha256 "8535ee39b9589675f20bf28daca12148ba72d030d4c1392940c89a2b3804bea0"

  url "https://github.com/32pixelsCo/HexSnap-releases/releases/download/v#{version}/HexSnap-#{version}.zip"
  name "HexSnap"
  desc "Menu bar color picker with a magnifying loupe"
  homepage "https://github.com/32pixelsCo/HexSnap"

  app "HexSnap.app"

  zap trash: "~/Library/Preferences/co.32pixels.hexsnap.plist"
end
