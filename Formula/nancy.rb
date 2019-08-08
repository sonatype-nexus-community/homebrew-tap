# This file was generated by GoReleaser. DO NOT EDIT.
class Nancy < Formula
  desc "Tool to check for vulnerabilities in Go dependencies"
  homepage "https://gonancy.dev"
  version "0.0.5"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/nrcook/nancy/releases/download/v0.0.5/nancy_Darwin_x86_64.tar.gz"
    sha256 "6863b76d04cc5880511e092f84c000c250d619ad43bba7c8c3451cc9da962b05"
  elsif OS.linux?
    url "https://github.com/nrcook/nancy/releases/download/v0.0.5/nancy_Linux_x86_64.tar.gz"
    sha256 "3674191f4b76062f8b6f4e2921c2d5c87fc1566624c7e51981e63f60041ddc4f"
  end

  def install
    bin.install "nancy"
  end

  test do
    system "#{bin}/nancy -v"
  end
end
