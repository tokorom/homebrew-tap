cask "prompttap" do
  version "0.12.0"
  sha256 "ea9733c0a72fa5e10531ea4230eef198dca1bc8411e81fde315dadec70e035fa"

  url "https://github.com/tokorom/PromptTap/releases/download/#{version}/PromptTap-#{version}.dmg"
  name "PromptTap"
  desc "Draft, manage, and submit prompts from anywhere on macOS"
  homepage "https://github.com/tokorom/PromptTap"

  app "PromptTap.app"
end
