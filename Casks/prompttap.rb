cask "prompttap" do
  version "0.21.0"
  sha256 "794f3d55906526d4758d5c0d83541a6ee1c9699d94fc75a11e52295138d912e4"

  url "https://github.com/tokorom/PromptTap/releases/download/#{version}/PromptTap-#{version}.dmg"
  name "PromptTap"
  desc "Draft, manage, and submit prompts from anywhere on macOS"
  homepage "https://github.com/tokorom/PromptTap"

  app "PromptTap.app"

  binary "PromptTap.app/Contents/Resources/prompttap"
end
