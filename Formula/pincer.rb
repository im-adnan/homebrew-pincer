class Pincer < Formula
  desc "High-Performance Rust Download Engine"
  homepage "https://github.com/im-adnan/Pincer"
  
  # URL for the latest macOS release
  url "https://github.com/im-adnan/Pincer/releases/download/v1.4.7/pincer-macos.zip"
  
  # SHA256 checksum of the zip file
  sha256 "53cd4e05de7c04426d9c40782a1b6a45c3ca8b566869f88b69d14d55f2e4167e"
  
  version "1.4.7"

  def install
    bin.install "pincer"
  end

  test do
    system "#{bin}/pincer", "--help"
  end
end
