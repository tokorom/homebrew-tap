cask "flowlauncher" do
  version "0.12.0"
  sha256 "6d385fdbc692cd2bb7746fa9991da84fc68d0d6fb321869f7f573880eecd0f6c"

  url "https://github.com/tokorom/FlowLauncher/releases/download/#{version}/FlowLauncher-#{version}.dmg"
  name "FlowLauncher"
  desc "Super simple app launcher"
  homepage "https://github.com/tokorom/FlowLauncher"

  app "FlowLauncher.app"
end
