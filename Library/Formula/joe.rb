require 'formula'

class Joe < Formula
  url 'http://downloads.sourceforge.net/project/joe-editor/JOE%20sources/joe-3.7/joe-3.7.tar.gz'
  homepage 'http://joe-editor.sourceforge.net/index.html'
  sha1 '54398578886d4a3d325aece52c308a939d31101d'

  def install
    system "./configure", "--prefix=#{prefix}"
    system "make install"
  end
end
