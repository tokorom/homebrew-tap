cask "prompttap" do
  version "0.19.0"
  sha256 "9892a2b170db5f1ffc3b141a923c00174c5e17a285d55ebccf1fa67e676c5b07"

  url "https://github.com/tokorom/PromptTap/releases/download/#{version}/PromptTap-#{version}.dmg"
  name "PromptTap"
  desc "Draft, manage, and submit prompts from anywhere on macOS"
  homepage "https://github.com/tokorom/PromptTap"

  app "PromptTap.app"

  binary "PromptTap.app/Contents/Resources/prompttap"
end
