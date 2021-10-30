# References:
#    https://docs.brew.sh/Formula-Cookbook
#    https://rubydoc.brew.sh/Formula
#    https://skerritt.blog/packaging-your-rust-package/
#    https://federicoterzi.com/blog/how-to-publish-your-rust-project-on-homebrew/
#    https://rubydoc.brew.sh/Formula
class Readstor < Formula
  desc "A CLI for Apple Books annotations"
  homepage "https://github.com/tnahs/readstor"
  url "https://github.com/tnahs/readstor/releases/download/v0.1.1/readstor-mac.tar.gz"
  sha256 "ab9ddf430e86d3d205ff2ee53f8d787e84cf18646cbc34723df43e29d04f1c0f"
  license "MIT"
  version "0.1.1"

  def install
    bin.install "readstor"
  end
end
