class EchoSd < Formula
  desc "Echo 'sudden death' message"
  homepage "https://fumiyas.github.io/2013/12/25/echo-sd.sh-advent-calendar.html"
  url "https://raw.githubusercontent.com/fumiyas/home-commands/master/echo-sd"
  sha256 "0b53991775cdf7dfb4bd2bf961f134e02f956f20c8a7194d5bc55800bb118137"

  def install
    bin.install "echo-sd"
  end
end
