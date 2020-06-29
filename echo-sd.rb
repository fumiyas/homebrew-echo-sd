class EchoSd < Formula
  version '0.0.201908240221'
  desc "Echo 'sudden death' message"
  homepage "https://fumiyas.github.io/2013/12/25/echo-sd.sh-advent-calendar.html"
  url "https://raw.githubusercontent.com/fumiyas/home-commands/master/echo-sd"
  sha256 '39a71169dfac7a6ebdef00680ab9337999aa63057eb1b1a24877ad789148e196'

  def install
    bin.install "echo-sd"
  end
end
