class PhabAT38Beta < Formula
  desc "Supports your deployments and every-day devops-tasks "
  homepage "http://docs.phab.io"
  url "https://github.com/factorial-io/phabalicious/releases/download/3.8.0-beta.16/phabalicious.phar"
  sha256 "49fe74d22f1c1547708aeb1d722b288e4797afeb7f1baa144e345210475416c2"
  license "MIT"
  def install
    bin.install 'phabalicious.phar' => 'phab'
  end
end
