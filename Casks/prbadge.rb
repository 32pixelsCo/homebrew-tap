cask "prbadge" do
  version "0.1.1"
  sha256 "974c9b3210df7fc3fa07a3db719cb87de9dea57fb14ca1766f99d96deaca5e79"

  url "https://github.com/32pixelsCo/PRBadge-releases/releases/download/v#{version}/PRBadge-#{version}.zip"
  name "PRBadge"
  desc "Menu bar app for open PRs you authored"
  homepage "https://github.com/32pixelsCo/PRBadge"

  app "PRBadge.app"

  zap trash: "~/Library/Preferences/co.32pixels.prbadge.plist"
end
