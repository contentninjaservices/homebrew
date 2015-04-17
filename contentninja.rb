
class Contentninja < Formula
  homepage "http://contentninja.services"
  url "https://github.com/contentninjaservices/contentninja/archive/master.zip"
  version "0.8.5"
  # sha256 "3c2e1bab71d38ef2656a6990892b42bb6e40719413073c94da0e1b81d9de9f99"
	md5 "9c5b6233bd69598d1c457ff2f70856fc"

  def install
    system "make install" # if this fails, try separate make/make install steps
  end

  test do
    system "false"
  end
end
