cask "prbadge" do
  version "0.1.0"
  sha256 "a19df510aea7281917d5c04aef0c46defad775a75f30b7efb198025ed1347fb6"

  url "https://github.com/32pixelsCo/PRBadge-releases/releases/download/v#{version}/PRBadge-#{version}.zip"
  name "PRBadge"
  desc "Menu bar app for open PRs you authored"
  homepage "https://github.com/32pixelsCo/PRBadge"

  app "PRBadge.app"

  zap trash: "~/Library/Preferences/co.32pixels.prbadge.plist"
end
