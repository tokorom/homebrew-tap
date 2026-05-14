cask "prompttap" do
  version "0.13.0"
  sha256 "efa10f0d3c59adfe4a0c789ef3413ead228a3d3711225a12cec7735f39f928a0"

  url "https://github.com/tokorom/PromptTap/releases/download/#{version}/PromptTap-#{version}.dmg"
  name "PromptTap"
  desc "Draft, manage, and submit prompts from anywhere on macOS"
  homepage "https://github.com/tokorom/PromptTap"

  app "PromptTap.app"
end
