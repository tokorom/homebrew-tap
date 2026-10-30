cask "chappytab" do
  version "0.6.0"
  sha256 "c9ab1e81c7f469612d41e5f855fa56bdcbe066e00d876f30573622b246a8670d"

  url "https://github.com/tokorom/ChappyTab/releases/download/#{version}/ChappyTab-#{version}.dmg"
  name "ChappyTab"
  desc "A tab manager for ChatGPT web pages"
  homepage "https://github.com/tokorom/ChappyTab"

  app "ChappyTab.app"
end
