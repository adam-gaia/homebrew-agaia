class Itermimgcat < Formula
  desc "Script to display images in iTerm2"
  homepage "https://iterm2.com/documentation-images.html"
  url "https://iterm2.com/utilities/imgcat"
  version "x"
  bottle :unneeded

  def install
    bin.install "imgcat"
  end

  test do
    system "command -v imgcat"
  end
end
