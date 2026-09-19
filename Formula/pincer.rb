class Pincer < Formula
  desc "High-Performance Rust Download Engine"
  homepage "https://github.com/im-adnan/Pincer"
  
  # URL for the latest macOS release
  url "https://github.com/im-adnan/Pincer/releases/download/v1.5.0/pincer-macos.zip"
  
  # SHA256 checksum of the zip file
  sha256 "04a1f860c712ec5557e7a55dceefddc0e459a99e0ffb8848d1c3c2f5acfba775"
  
  version "1.5.0"

  def install
    bin.install "pincer"
  end

  test do
    system "#{bin}/pincer", "--help"
  end
end
