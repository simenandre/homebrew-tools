class Mt < Formula
  desc "Enough talk, show me TODOs"
  version "v0.0.2"
  homepage "https://github.com/simenandre/mt"
  url "https://github.com/simenandre/mt/releases/download/v0.0.2/mt-v0.0.2.tar.gz"
  sha256 "f15444d4de118cf93fe887cd7c8ddeeb57d524d7b636168ec093a55a7319e18c"
  license "Apache-2.0"

  def install
    bin.install "mt"
  end

  # test do
  #   system "#{bin}/mt", "--version"
  # end
end
