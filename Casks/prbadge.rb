cask "prbadge" do
  version "0.5.0"
  sha256 "bb02b39d4be46010f57ab99fdf3c8e6e4313e598d393f2c82640595d1b247761"

  url "https://github.com/32pixelsCo/PRBadge-releases/releases/download/v#{version}/PRBadge-#{version}.zip"
  name "PRBadge"
  desc "Menu bar app for open PRs you authored"
  homepage "https://github.com/32pixelsCo/PRBadge"

  app "PRBadge.app"

  zap trash: "~/Library/Preferences/co.32pixels.prbadge.plist"
end
