cask "flowlauncher" do
  version "0.13.0"
  sha256 "5bc1a527f2b3a0a4f3d9b4b1bd449e47585b674cd14825837b8f510fc71bc605"

  url "https://github.com/tokorom/FlowLauncher/releases/download/#{version}/FlowLauncher-#{version}.dmg"
  name "FlowLauncher"
  desc "Super simple app launcher"
  homepage "https://github.com/tokorom/FlowLauncher"

  app "FlowLauncher.app"
end
