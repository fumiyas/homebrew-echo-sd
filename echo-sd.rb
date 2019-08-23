class EchoSd < Formula
  desc "Echo 'sudden death' message"
  homepage "https://fumiyas.github.io/2013/12/25/echo-sd.sh-advent-calendar.html"
  url "https://raw.githubusercontent.com/fumiyas/home-commands/master/echo-sd"
  sha256 '6940aa434e50bc41dd8c4499fd0cd333e53b1c8f347969e808e2769db8f47e69'

  def install
    bin.install "echo-sd"
  end
end
