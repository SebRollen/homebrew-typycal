class Typycal < Formula
  desc 'A lightweight utility for typing and calculating stats about your typing speed.'
  homepage 'https://github.com/SebRollen/typycal'
  url 'https://github.com/SebRollen/typycal/releases/download/0.2.0/typycal-mac.tar.gz'
  sha256 '0ade80371ed279a517b6ea53e693be5816ffa6d77c190b616fa16f21bea549c6'
  version '0.2.0'

  def install
    bin.install 'typycal'
  end
end
