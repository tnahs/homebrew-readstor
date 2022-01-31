class Readstor < Formula
  desc "A CLI for Apple Books annotations"
  homepage "https://github.com/tnahs/readstor"
  url "https://github.com/tnahs/readstor/releases/download/v0.2.0/readstor-mac.tar.gz"
  sha256 "6c4a188145fdce19292edbdba255631f7b748345983350a4cb2d675171d6e554"
  license any_of: ["MIT", "Apache-2.0"]
  version "0.2.0"

  def install
    bin.install "readstor"
  end
end
