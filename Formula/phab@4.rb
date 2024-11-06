class PhabAT4 < Formula
  desc " Supports your deployments and every-day devops-tasks "
  homepage "http://docs.phab.io"
  url "https://github.com/factorial-io/phabalicious/releases/download/4.0.0-alpha.5/phabalicious.phar"
  sha256 "55909ef6e0995439de5333f21f07b3b83ecb8c46150cdabf05cc6cd427fb7f73"
 license "MIT"
  def install
    bin.install 'phabalicious.phar' => 'phab'
  end
end
