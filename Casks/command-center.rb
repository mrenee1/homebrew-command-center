cask "command-center" do
  version "1.0.1"
  sha256 "eb2b1958ddf4cdad5d86fafb7aaf4c71c757936a8e60d2241b68dac639f1fd23"

  url "https://github.com/mrenee1/homebrew-command-center/releases/download/v#{version}/Command-Center.dmg"
  name "Command Center"
  desc "Install, browse, and copy your Claude Code skills"
  homepage "https://github.com/mrenee1/homebrew-command-center"

  app "Command Center.app"

  caveats <<~EOS
    Command Center runs a tiny local helper using Python 3 (already on most Macs;
    if missing, the app will prompt you to run: xcode-select --install).

    The app is not notarized by Apple. The first time you open it, right-click
    "Command Center" in /Applications and choose Open, then confirm once.
  EOS
end
