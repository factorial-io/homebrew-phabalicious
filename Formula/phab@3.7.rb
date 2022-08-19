class PhabAT37 < Formula
  desc "Supports your deployments and every-day devops-tasks "
  homepage "http://docs.phab.io"
  url "https://github.com/factorial-io/phabalicious/releases/download/3.7.18/phabalicious.phar"
  sha256 "441aba02d75eb0ec2a72dde15682fab8bc5dd88ac3a6de9d0a3cf3b484083d80"
  license "MIT"
  def install
    bin.install 'phabalicious.phar' => 'phab'
  end
end
