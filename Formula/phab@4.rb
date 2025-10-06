class PhabAT4 < Formula
  desc " Supports your deployments and every-day devops-tasks "
  homepage "http://docs.phab.io"
  url "https://github.com/factorial-io/phabalicious/releases/download/4.0.0-beta.3/phabalicious.phar"
  sha256 "95f763d91fc9a4e835c469fa0582c026a266e5af463e79237783365c6561f935"
  license "MIT"
  def install
    bin.install 'phabalicious.phar' => 'phab'
  end
end
