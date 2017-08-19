require "formula"

class Prince < Formula
  homepage "http://www.princexml.com/"
  url "https://www.princexml.com/download/prince-11.3-macosx.tar.gz"
  sha256 "eb45c067620d7978eee6bc615fe19524039a06ef2ee1a25349e49c72ad2e84da"

  def install
    ENV["prefix"] = prefix
    system "./install.sh"
  end
end
