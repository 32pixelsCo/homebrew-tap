cask "prbadge" do
  version "0.1.2"
  sha256 "879e35a6390265098dc848a0f49bb94d5f763593d4160b7b19110202a20be403"

  url "https://github.com/32pixelsCo/PRBadge-releases/releases/download/v#{version}/PRBadge-#{version}.zip"
  name "PRBadge"
  desc "Menu bar app for open PRs you authored"
  homepage "https://github.com/32pixelsCo/PRBadge"

  app "PRBadge.app"

  zap trash: "~/Library/Preferences/co.32pixels.prbadge.plist"
end
