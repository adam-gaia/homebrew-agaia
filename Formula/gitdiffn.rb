class Gitdiffn < Formula
  desc ""
  homepage ""
  head "https://github.com/ElectricRCAircraftGuy/eRCaGuy_dotfiles.git"
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
    system "touch", "asdf"
    #system "", ""
    #system "make", "install"
  end

  test do
    system "false"
  end
end
