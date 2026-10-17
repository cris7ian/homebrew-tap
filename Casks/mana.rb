cask "mana" do
  version "1.0.8"
  sha256 "6ea5bff4e17e92cf51bd4d20b36083193767b2d85421fdc592fd0e8b2365a896"

  url "https://github.com/cris7ian/mana/releases/download/v#{version}/Mana-#{version}.dmg"
  name "Mana"
  desc "Track AI coding usage from the menu bar"
  homepage "https://mana.salsaparapizza.com/"

  depends_on macos: :ventura

  app "Mana.app"
  binary "Mana.app/Contents/MacOS/Mana", target: "mana"
end
