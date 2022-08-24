class Phab < Formula
  desc " Supports your deployments and every-day devops-tasks "
  homepage "http://docs.phab.io"
  url "https://github.com/factorial-io/phabalicious/releases/download/3.8.4/phabalicious.phar"
  sha256 "921ce670f6950cc94efaf0e528183a585ea05f057bdefa2deef0cd869dda5318"
  license "MIT"
  def install
    bin.install 'phabalicious.phar' => 'phab'
  end
end
