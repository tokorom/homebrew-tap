cask "chappytab" do
  version "0.5.0"
  sha256 "3cb820a1cea45a966e6bbf65630b96d75c5a33d250adef901e4579530e425975"

  url "https://github.com/tokorom/ChappyTab/releases/download/#{version}/ChappyTab-#{version}.dmg"
  name "ChappyTab"
  desc "A tab manager for ChatGPT web pages"
  homepage "https://github.com/tokorom/ChappyTab"

  app "ChappyTab.app"
end
