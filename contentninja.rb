
class Contentninja < Formula
  homepage "http://contentninja.services"
  url "https://github.com/contentninjaservices/contentninja/archive/master.zip"
  version "0.8.5"
  sha256 "3c2e1bab71d38ef2656a6990892b42bb6e40719413073c94da0e1b81d9de9f99"


  def install
    system "make install" # if this fails, try separate make/make install steps
  end

  test do
    system "false"
  end
end
