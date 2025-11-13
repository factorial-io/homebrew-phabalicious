class PhabAT4 < Formula
  desc " Supports your deployments and every-day devops-tasks "
  homepage "http://docs.phab.io"
  url "https://github.com/factorial-io/phabalicious/releases/download/v4.0.1/phabalicious.phar"
  sha256 "b12308f2b93f39cd7ded0efd045dded8f075803aba1f818dcc40b57cc7524746"
  license "MIT"
  def install
    bin.install 'phabalicious.phar' => 'phab'
  end
end
