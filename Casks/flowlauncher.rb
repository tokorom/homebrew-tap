cask "flowlauncher" do
  version "0.10.0"
  sha256 "48e9bc00261d848b19292529195e15f21876d30e2ec7b3e503d55d3776492372"

  url "https://github.com/tokorom/FlowLauncher/releases/download/#{version}/FlowLauncher-#{version}.dmg"
  name "FlowLauncher"
  desc "Super simple app launcher"
  homepage "https://github.com/tokorom/FlowLauncher"

  app "FlowLauncher.app"
end
