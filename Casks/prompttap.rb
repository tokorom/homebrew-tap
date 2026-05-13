cask "prompttap" do
  version "0.6.0"
  sha256 "793ea08cd87112e615b287740d626ab702eb3d616fc0ba3f3e267d92d07216f9"

  url "https://github.com/tokorom/PromptTap/releases/download/#{version}/PromptTap-#{version}.dmg"
  name "PromptTap"
  desc "Draft, manage, and submit prompts from anywhere on macOS"
  homepage "https://github.com/tokorom/PromptTap"

  app "PromptTap.app"
end
