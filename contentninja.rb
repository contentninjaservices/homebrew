
class Contentninja < Formula
  homepage "http://contentninja.services"
  url "https://github.com/contentninjaservices/contentninja/archive/master.zip"
  version "0.8.5"
  sha256 "dfdb0e708101709bea3b2d3c764f7b0d6703a85b399e8f8e38c4b17f9dd91b1e"

  def install
    system "make install" # if this fails, try separate make/make install steps
  end

  test do
    system "false"
  end
end
