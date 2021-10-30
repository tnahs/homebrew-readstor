# References:
#    https://docs.brew.sh/Formula-Cookbook
#    https://rubydoc.brew.sh/Formula
#    https://skerritt.blog/packaging-your-rust-package/
#    https://federicoterzi.com/blog/how-to-publish-your-rust-project-on-homebrew/
#    https://rubydoc.brew.sh/Formula
class Readstor < Formula
  desc "A CLI for Apple Books annotations"
  homepage "https://github.com/tnahs/readstor"
  url "https://github.com/tnahs/readstor/releases/download/v0.1.0/readstor-mac.tar.gz"
  sha256 "aea00787f45179e80f3256da66edbb741540e4763b4add762bd17d1943aacf9f"
  license "MIT"
  version "0.1.0"

  def install
    bin.install "readstor"
  end
end
