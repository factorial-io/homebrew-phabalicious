class PhabAT38Beta < Formula
  desc "Supports your deployments and every-day devops-tasks "
  homepage "http://docs.phab.io"
  url "https://github.com/factorial-io/phabalicious/releases/download/3.8.0-beta.17/phabalicious.phar"
  sha256 "185ef73446d4815cdb7a8b836975c6b7d0da3d8f4d0dd9c4d7a50cb93dcf7e76"
  license "MIT"
  def install
    bin.install 'phabalicious.phar' => 'phab'
  end
end
