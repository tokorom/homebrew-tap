cask "flowlauncher" do
  version "0.15.0"
  sha256 "ee27c70bc11d892b4b58a3a390596117cbd715a3ffb60473e1ce3afb28b7506c"

  url "https://github.com/tokorom/FlowLauncher/releases/download/#{version}/FlowLauncher-#{version}.dmg"
  name "FlowLauncher"
  desc "Super simple app launcher"
  homepage "https://github.com/tokorom/FlowLauncher"

  app "FlowLauncher.app"
end
