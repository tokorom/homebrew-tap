cask "prompttap" do
  version "0.5.2"
  sha256 "7c8b9b50e6c60161ec45e611acd63ec46c5b77bd1e08fb538e90ad7cbdff065d"

  url "https://github.com/tokorom/PromptTap/releases/download/#{version}/PromptTap-#{version}.dmg"
  name "PromptTap"
  desc "Draft, manage, and submit prompts from anywhere on macOS"
  homepage "https://github.com/tokorom/PromptTap"

  app "PromptTap.app"
end
