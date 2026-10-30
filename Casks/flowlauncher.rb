cask "flowlauncher" do
  version "0.19.0"
  sha256 "5277abe63aad7c9c9a24c360b62d913e5c0b64a94dc1045fe45ecf0ea0bb2665"

  url "https://github.com/tokorom/FlowLauncher/releases/download/#{version}/FlowLauncher-#{version}.dmg"
  name "FlowLauncher"
  desc "Super simple app launcher"
  homepage "https://github.com/tokorom/FlowLauncher"

  app "FlowLauncher.app"
end
