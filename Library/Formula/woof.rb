require 'formula'

class Woof <Formula
  url 'http://www.home.unix-ag.org/simon/woof-2009-02-27.py'
  homepage 'http://www.home.unix-ag.org/simon/woof.html'
  md5 '87d71978789e3444c115048dd686d418'
  version '2009.02.27'

  def install
    system "mkdir -p #{prefix}/bin"
    system "cp woof-2009-02-27.py #{prefix}/bin/woof"
  end
end
