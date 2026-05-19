cask "flowlauncher" do
  version "0.16.0"
  sha256 "61e81157f2d844f940dcfa861d686efc14f54618a2a8ab0fe5227f4d522ca8f3"

  url "https://github.com/tokorom/FlowLauncher/releases/download/#{version}/FlowLauncher-#{version}.dmg"
  name "FlowLauncher"
  desc "Super simple app launcher"
  homepage "https://github.com/tokorom/FlowLauncher"

  app "FlowLauncher.app"
end
