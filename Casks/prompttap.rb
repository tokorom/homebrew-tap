cask "prompttap" do
  version "0.20.0"
  sha256 "37321a289ac9ffddf7774135cbba44fd6f58392f0b05a7f579e105773ec6acbe"

  url "https://github.com/tokorom/PromptTap/releases/download/#{version}/PromptTap-#{version}.dmg"
  name "PromptTap"
  desc "Draft, manage, and submit prompts from anywhere on macOS"
  homepage "https://github.com/tokorom/PromptTap"

  app "PromptTap.app"

  binary "PromptTap.app/Contents/Resources/prompttap"
end
