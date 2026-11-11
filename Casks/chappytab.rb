cask "chappytab" do
  version "0.9.0"
  sha256 "0ce0d26667fd3bc0b168dae420f898d008c70f148408c663674cb5397e812a02"

  url "https://github.com/tokorom/ChappyTab/releases/download/#{version}/ChappyTab-#{version}.dmg"
  name "ChappyTab"
  desc "A tab manager for ChatGPT web pages"
  homepage "https://github.com/tokorom/ChappyTab"

  app "ChappyTab.app"
end
