cask "prompttap" do
  version "0.14.0"
  sha256 "38e145d3c0da1c457c01a9c61ceb938524576e013d449f168e9ad5cd64cb7b4e"

  url "https://github.com/tokorom/PromptTap/releases/download/#{version}/PromptTap-#{version}.dmg"
  name "PromptTap"
  desc "Draft, manage, and submit prompts from anywhere on macOS"
  homepage "https://github.com/tokorom/PromptTap"

  app "PromptTap.app"
end
