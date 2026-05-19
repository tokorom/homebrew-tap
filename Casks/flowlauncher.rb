cask "flowlauncher" do
  version "0.11.0"
  sha256 "a6b6549af986255ce3396bce730598a122cf90688923890ef91bd66ad9d435e0"

  url "https://github.com/tokorom/FlowLauncher/releases/download/#{version}/FlowLauncher-#{version}.dmg"
  name "FlowLauncher"
  desc "Super simple app launcher"
  homepage "https://github.com/tokorom/FlowLauncher"

  app "FlowLauncher.app"
end
