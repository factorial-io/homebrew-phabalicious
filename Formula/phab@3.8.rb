class PhabAT38 < Formula
  desc " Supports your deployments and every-day devops-tasks "
  homepage "http://docs.phab.io"
  url "https://github.com/factorial-io/phabalicious/releases/download/3.8.0/phabalicious.phar"
  sha256 "ccca1157883d0d330f8c629025de919bfd1ddab3ae56da7f7040af20c73d149f"
  license "MIT"
  def install
    bin.install 'phabalicious.phar' => 'phab'
  end
end
