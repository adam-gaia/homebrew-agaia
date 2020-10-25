class Bashlineeditor < Formula
  desc "Bash Line Editor (ble.sh) is a command line editor written in pure Bash scripts which replaces the default GNU Readline."
  homepage "https://github.com/akinomyoga/ble.sh"
  head "https://github.com/akinomyoga/ble.sh.git"
  version "x"
  bottle :unneeded
  
  depends_on "gawk"
  depends_on "make"

  def install
    system "gmake"
    bin.install "out" => "out"
  end

end