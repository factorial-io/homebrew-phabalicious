class Phab < Formula
  desc " Supports your deployments and every-day devops-tasks "
  homepage "http://docs.phab.io"
  url "https://github.com/factorial-io/phabalicious/releases/download/3.8.3/phabalicious.phar"
  sha256 "200a39b6f34aff20b7b965bf4f24ce85c48b6be2ca9886923fa9075e7399b6a9"
  license "MIT"
  def install
    bin.install 'phabalicious.phar' => 'phab'
  end
end
