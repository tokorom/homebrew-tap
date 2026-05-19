cask "flowlauncher" do
  version "0.17.0"
  sha256 "e5d5b7cc2f8295e80816dc4c73983f064b22440462b660b06369e9294109d4a7"

  url "https://github.com/tokorom/FlowLauncher/releases/download/#{version}/FlowLauncher-#{version}.dmg"
  name "FlowLauncher"
  desc "Super simple app launcher"
  homepage "https://github.com/tokorom/FlowLauncher"

  app "FlowLauncher.app"
end
