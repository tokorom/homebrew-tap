cask "prompttap" do
  version "0.16.0"
  sha256 "c0997098eca6b0bb587982314ff339439c340120a0407167ed875c20f60bcf23"

  url "https://github.com/tokorom/PromptTap/releases/download/#{version}/PromptTap-#{version}.dmg"
  name "PromptTap"
  desc "Draft, manage, and submit prompts from anywhere on macOS"
  homepage "https://github.com/tokorom/PromptTap"

  app "PromptTap.app"
end
