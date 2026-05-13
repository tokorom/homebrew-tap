cask "prompttap" do
  version "0.4.0"
  sha256 "21a9db30734a029e4724ae033f5751309c19db32d7df3a264dfaad59b89c5088"

  url "https://github.com/tokorom/PromptTap/releases/download/#{version}/PromptTap-#{version}.dmg"
  name "PromptTap"
  desc "Draft, manage, and submit prompts from anywhere on macOS"
  homepage "https://github.com/tokorom/PromptTap"

  app "PromptTap.app"
end
