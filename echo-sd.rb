class EchoSd < Formula
  version '0.0.202508041303'
  desc "Echo 'sudden death' message"
  homepage "https://fumiyas.github.io/2013/12/25/echo-sd.sh-advent-calendar.html"
  url "https://raw.githubusercontent.com/fumiyas/home-commands/master/echo-sd"
  sha256 '9fb4cf2c59565bc094b0789ce178ad1b477082f7539f1639ff8db62aeee9a976'

  def install
    bin.install "echo-sd"
  end
end
