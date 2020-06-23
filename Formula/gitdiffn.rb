class Gitdiffn < Formula
  desc ""
  homepage ""
  url "https://github.com/ElectricRCAircraftGuy/eRCaGuy_dotfiles"
  version "1.0"
  bottle :unneeded
  
  depends_on "gawk"

  #if OS.mac?
    # Need to change 'awk' to gawk
  #elsif OS.linux?
    #
  #end


  def install
    system "echo hello"
    system "pwd"
    #system "git", "clone", "https://github.com/ElectricRCAircraftGuy/eRCaGuy_dotfiles",
    #system "", ""
    #system "make", "install"
  end

  test do
    system "false"
  end
end
