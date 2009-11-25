require 'formula'

class Woof <Formula
  url 'http://www.home.unix-ag.org/simon/woof-2009-02-27.py'
  homepage 'http://www.home.unix-ag.org/simon/woof.html'
  md5 '87d71978789e3444c115048dd686d418'
  version '2009.02.27'

# depends_on 'cmake'

  def install
    system "mkdir -p #{prefix}/bin"
    system "cp woof-2009-02-27.py #{prefix}/bin/woof"
#   system "./configure", "--prefix=#{prefix}", "--disable-debug", "--disable-dependency-tracking"
#   system "cmake . #{std_cmake_parameters}"
#   system "make install"
  end
end
