cask "flowlauncher" do
  version "0.18.0"
  sha256 "78125dd754936ee59551903a5d3724150b70bc127ae11a21db86801289698816"

  url "https://github.com/tokorom/FlowLauncher/releases/download/#{version}/FlowLauncher-#{version}.dmg"
  name "FlowLauncher"
  desc "Super simple app launcher"
  homepage "https://github.com/tokorom/FlowLauncher"

  app "FlowLauncher.app"
end
