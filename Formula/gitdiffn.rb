class Gitdiffn < Formula
  desc "Awk wrapper to add line numbers to git diff.
        Created by github.com/ElectricRCAircraftGuy"
  homepage "https://github.com/ElectricRCAircraftGuy/eRCaGuy_dotfiles"
  head "https://github.com/ElectricRCAircraftGuy/eRCaGuy_dotfiles.git"
  version "x"
  bottle :unneeded
  
  depends_on "gawk"

  #if OS.mac?
    # Need to change 'awk' to gawk
  #elsif OS.linux?
    #
  #end

  def install
    # Only install the git diffn script
    bin.install "useful_scripts/git-diffn.sh"
  end

  test do
    system "command -v git-diffn.sh"
  end
end
