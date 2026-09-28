cask "mana" do
  version "1.0.7"
  sha256 "8d00f543db3570494a247815f0ed46ea5f87c29f879cedc35e6642eb2dc03702"

  url "https://github.com/cris7ian/mana/releases/download/v#{version}/Mana-#{version}.dmg"
  name "Mana"
  desc "Track AI coding usage from the menu bar"
  homepage "https://mana.salsaparapizza.com/"

  depends_on macos: :ventura

  app "Mana.app"
  binary "Mana.app/Contents/MacOS/Mana", target: "mana"
end
