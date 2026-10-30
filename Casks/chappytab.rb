cask "chappytab" do
  version "0.4.0"
  sha256 "129a0b89670d48fc5439cda1ca9c799c46ee620823e8cff56da56e790e5d402c"

  url "https://github.com/tokorom/ChappyTab/releases/download/#{version}/ChappyTab-#{version}.dmg"
  name "ChappyTab"
  desc "A tab manager for ChatGPT web pages"
  homepage "https://github.com/tokorom/ChappyTab"

  app "ChappyTab.app"
end
