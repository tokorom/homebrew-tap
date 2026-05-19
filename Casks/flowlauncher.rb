cask "flowlauncher" do
  version "0.14.0"
  sha256 "fedaa50586943737a8e5ba771b04e48b5f5f53d2649c16b119195e3194dbd489"

  url "https://github.com/tokorom/FlowLauncher/releases/download/#{version}/FlowLauncher-#{version}.dmg"
  name "FlowLauncher"
  desc "Super simple app launcher"
  homepage "https://github.com/tokorom/FlowLauncher"

  app "FlowLauncher.app"
end
