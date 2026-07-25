cask "shaft" do
  version "0.1.0"
  sha256 "22009e6779669fc99564be44204c77fec6568f1dfacb1f662c942fc452c08726"

  url "https://github.com/32pixelsCo/Shaft/releases/download/v#{version}/Shaft-#{version}.dmg"
  name "Shaft"
  desc "Voxel sandbox game"
  homepage "https://github.com/32pixelsCo/Shaft"

  app "Shaft.app"

  zap trash: [
    "~/Library/Application Support/co.32pixels.shaft",
    "~/Library/Caches/co.32pixels.shaft",
  ]
end
