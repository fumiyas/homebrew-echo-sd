class EchoSd < Formula
  desc "Echo 'sudden death' message"
  homepage "https://fumiyas.github.io/2013/12/25/echo-sd.sh-advent-calendar.html"
  url "https://raw.githubusercontent.com/fumiyas/home-commands/master/echo-sd"
  sha256 '11cc142269807da459721e644566f01eece9d0f948aef5968647b4e9acf99b2d'

  def install
    bin.install "echo-sd"
  end
end
