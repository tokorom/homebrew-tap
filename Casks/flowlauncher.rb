cask "flowlauncher" do
  version "0.9.0"
  sha256 "1604cf20eecffc5aac8adfdcc494ba95a8397bf679e9ef7f48f8905e42339545"

  url "https://github.com/tokorom/FlowLauncher/releases/download/#{version}/FlowLauncher-#{version}.dmg"
  name "FlowLauncher"
  desc "Super simple app launcher"
  homepage "https://github.com/tokorom/FlowLauncher"

  app "FlowLauncher.app"
end
