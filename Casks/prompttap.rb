cask "prompttap" do
  version "0.8.0"
  sha256 "926615cc79a94ed513dc8f77217618c45841ec560561af9b96dc3b33dd551da8"

  url "https://github.com/tokorom/PromptTap/releases/download/#{version}/PromptTap-#{version}.dmg"
  name "PromptTap"
  desc "Draft, manage, and submit prompts from anywhere on macOS"
  homepage "https://github.com/tokorom/PromptTap"

  app "PromptTap.app"
end
