class Vrk < Formula
  desc "Unix tools for building reliable AI pipelines"
  homepage "https://vrk.sh"
  version "0.0.0"

  # goreleaser will replace this block on first release
  url "https://github.com/vrksh/vrksh/releases/download/v0.0.0/vrk_0.0.0_darwin_arm64.tar.gz"
  sha256 "placeholder"

  def install
    bin.install "vrk"
  end

  test do
    system "#{bin}/vrk", "--help"
  end
end
