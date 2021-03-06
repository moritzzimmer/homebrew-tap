# This file was generated by GoReleaser. DO NOT EDIT.
class Func < Formula
  desc ""
  homepage ""
  version "0.0.20"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/moritzzimmer/func/releases/download/v0.0.20/func_0.0.20_darwin_amd64.tar.gz"
    sha256 "935b568b90bafe9e5f2765c394330f8a76727641a5699d79cac92554396cbc42"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/moritzzimmer/func/releases/download/v0.0.20/func_0.0.20_linux_amd64.tar.gz"
    sha256 "eeb7daf433524745c1b243b25c62e32483109734085d82c410c2ca415674109d"
  end

  def install
    bin.install "func"
  end

  test do
    system "#{bin}/func", "version"
  end
end
