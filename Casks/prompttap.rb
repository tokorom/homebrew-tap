cask "prompttap" do
  version "0.15.0"
  sha256 "a6a4cb2d1e72e79b2cc1308042d05750502611d540c7bf532999b9b254bfebbc"

  url "https://github.com/tokorom/PromptTap/releases/download/#{version}/PromptTap-#{version}.dmg"
  name "PromptTap"
  desc "Draft, manage, and submit prompts from anywhere on macOS"
  homepage "https://github.com/tokorom/PromptTap"

  app "PromptTap.app"
end
