class PhabAT4 < Formula
  desc " Supports your deployments and every-day devops-tasks "
  homepage "http://docs.phab.io"
  url "https://github.com/factorial-io/phabalicious/releases/download/v4.0.3/phabalicious.phar"
  sha256 "c9c9acd0a19f9cc235673d811645ccecf94e2c2c605591de737d0aca649dfa85"
  license "MIT"
  def install
    bin.install 'phabalicious.phar' => 'phab'
  end
end
