require 'formula'

class Libsndfile <Formula
  url 'http://www.mega-nerd.com/libsndfile/libsndfile-1.0.20.tar.gz'
  homepage 'http://www.mega-nerd.com/libsndfile/'
  md5 ''

# depends_on 'cmake'

  def install
    system "./configure", "--prefix=#{prefix}", "--disable-debug", "--disable-dependency-tracking"
#   system "cmake . #{std_cmake_parameters}"
    system "make install"
  end
end
