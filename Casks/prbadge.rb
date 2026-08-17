cask "prbadge" do
  version "0.5.1"
  sha256 "3f4914234a1d83c9f2b2d05aea13592d54fe3d7f9ac7ab567c21b4671cdc9013"

  url "https://github.com/32pixelsCo/PRBadge-releases/releases/download/v#{version}/PRBadge-#{version}.zip"
  name "PRBadge"
  desc "Menu bar app for open PRs you authored"
  homepage "https://github.com/32pixelsCo/PRBadge"

  app "PRBadge.app"

  zap trash: "~/Library/Preferences/co.32pixels.prbadge.plist"
end
