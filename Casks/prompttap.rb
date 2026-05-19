cask "prompttap" do
  version "0.17.0"
  sha256 "836587bad101b41f468eeb20c06915088ecefb2759da5114a41e813c1fa9cee0"

  url "https://github.com/tokorom/PromptTap/releases/download/#{version}/PromptTap-#{version}.dmg"
  name "PromptTap"
  desc "Draft, manage, and submit prompts from anywhere on macOS"
  homepage "https://github.com/tokorom/PromptTap"

  app "PromptTap.app"

  binary "PromptTap.app/Contents/Resources/prompttap"
end
