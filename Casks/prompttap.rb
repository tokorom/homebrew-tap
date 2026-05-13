cask "prompttap" do
  version "0.7.0"
  sha256 "5d36572bbc290456111970a01927c2e96cfcd46a66a0b1693b706f8a123fdd45"

  url "https://github.com/tokorom/PromptTap/releases/download/#{version}/PromptTap-#{version}.dmg"
  name "PromptTap"
  desc "Draft, manage, and submit prompts from anywhere on macOS"
  homepage "https://github.com/tokorom/PromptTap"

  app "PromptTap.app"
end
