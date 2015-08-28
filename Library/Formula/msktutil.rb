class Msktutil < Formula
  desc "Program for interoperability with Active Directory"
  homepage "https://code.google.com/p/msktutil/"
  url "http://downloads.sourceforge.net/project/msktutil/msktutil-1.0rc1.tar.bz2"
  sha256 "61ff3180f576bfc4e6693b5fb47bd6be2227cd81b3514e6c8a0f9134ebd81bed"

  def install
    system "./configure", "--prefix=#{prefix}",
                          "--mandir=#{man}"
    system "make", "install"
  end
end
