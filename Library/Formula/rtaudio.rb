require 'formula'

class Rtaudio <Formula
  url 'http://www.music.mcgill.ca/~gary/rtaudio/release/rtaudio-4.0.6.tar.gz'
  homepage 'http://www.music.mcgill.ca/~gary/rtaudio/'
  md5 '258314ac96cb23b3f68cd4605b784f7e'

  def install
    system "./configure"
    system "make"
    lib.install "librtaudio.a"
    include.install "RtAudio.h"
    include.install "RtError.h"
  end
end
