# References:
#    https://docs.brew.sh/Formula-Cookbook
#    https://rubydoc.brew.sh/Formula
#    https://skerritt.blog/packaging-your-rust-package/
#    https://federicoterzi.com/blog/how-to-publish-your-rust-project-on-homebrew/
#    https://rubydoc.brew.sh/Formula
class Readstor < Formula
  desc "A CLI for Apple Books annotations"
  homepage "https://github.com/tnahs/readstor"
  url "https://github.com/tnahs/readstor/releases/download/v0.1.2/readstor-mac.tar.gz"
  sha256 "683fba87842c0330ab1a316bc32cb8ad407f67b2924281acba55e59b102d8def"
  license "MIT"
  version "0.1.2"

  def install
    bin.install "readstor"
  end
end
