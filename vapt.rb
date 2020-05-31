class Vapt < Formula
  desc "Toolkit to help automate some of the initial tests done when starting VAPT"
  homepage "https://www.jinsonvarghese.com/vapt-toolkit/"
  url "https://github.com/jinsonvarghese/source/archive/1.0.tar.gz", :using => :curl
  version "1.0"
  sha256 "8fe9c4c1e9b90c44edba9f659ec968c0280a48e34d75af534362b128b2feaf2f"

  depends_on "caffix/amass/amass"
  depends_on "nikto"
  depends_on "nmap"
  depends_on "testssl"

  def install
    bin.install "vapt.sh" => "vapt"
  end

  test do
    system "false"
  end
end
