class EchoSd < Formula
  version '0.0.202207122231'
  desc "Echo 'sudden death' message"
  homepage "https://fumiyas.github.io/2013/12/25/echo-sd.sh-advent-calendar.html"
  url "https://raw.githubusercontent.com/fumiyas/home-commands/master/echo-sd"
  sha256 '3b0a92f19a1af470fe42e30e8c6f262fbb23960ed6b59acd0c8c2afda4097939'

  def install
    bin.install "echo-sd"
  end
end
