class Typycal < Formula
  desc 'A lightweight utility for typing and calculating stats about your typing speed.'
  homepage 'https://github.com/SebRollen/typycal'
  url 'https://github.com/SebRollen/typycal/releases/download/0.1.0/typycal-mac.tar.gz'
  sha256 'd925c56186f535389fc7a8b8e7f7f06e2c00c8a51fb4a39ddaf4cc4d245dde05'
  version '0.1.0'

  def install
    bin.install 'typycal'
  end
end
