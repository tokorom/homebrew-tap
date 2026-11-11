cask "chappytab" do
  version "0.8.0"
  sha256 "4ce76a0a8d4c561ad8daba399a31233f2825c40fb445bd15a5e00b7aff80bcdb"

  url "https://github.com/tokorom/ChappyTab/releases/download/#{version}/ChappyTab-#{version}.dmg"
  name "ChappyTab"
  desc "A tab manager for ChatGPT web pages"
  homepage "https://github.com/tokorom/ChappyTab"

  app "ChappyTab.app"
end
