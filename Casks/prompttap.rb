cask "prompttap" do
  version "0.11.0"
  sha256 "8f1e56a97a878c11fdb931e89350ee3234f7c3d930d16e98604f622d122382ff"

  url "https://github.com/tokorom/PromptTap/releases/download/#{version}/PromptTap-#{version}.dmg"
  name "PromptTap"
  desc "Draft, manage, and submit prompts from anywhere on macOS"
  homepage "https://github.com/tokorom/PromptTap"

  app "PromptTap.app"
end
