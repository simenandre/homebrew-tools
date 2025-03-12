class Mt < Formula
  desc "Enough talk, show me TODOs"
  homepage "https://github.com/simenandre/mt"
  url "https://github.com/simenandre/mt/archive/refs/tags/v0.0.1.zip"
  license "Apache-2.0"

  def install
    bin.install "mt"
  end

  # test do
  #   system "#{bin}/mt", "--version"
  # end
end
