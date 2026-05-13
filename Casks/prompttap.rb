cask "prompttap" do
  version "0.9.0"
  sha256 "398962fc917e6ba4980c3beb6e9ddd0c37b43f3ed28bb62fed5d083af4c7dc62"

  url "https://github.com/tokorom/PromptTap/releases/download/#{version}/PromptTap-#{version}.dmg"
  name "PromptTap"
  desc "Draft, manage, and submit prompts from anywhere on macOS"
  homepage "https://github.com/tokorom/PromptTap"

  app "PromptTap.app"
end
