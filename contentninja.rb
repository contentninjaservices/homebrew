
class Contentninja < Formula
  homepage "http://contentninja.services"
  url "https://github.com/contentninjaservices/contentninja/archive/master.zip"
  version "0.8.5"
  sha256 "5351497e4b784999c5a5d287f5366537d8b1e5bc1394fdbc1dcd4b5e21f0f927"


  def install
    system "make install" # if this fails, try separate make/make install steps
  end

  test do
    system "false"
  end
end
