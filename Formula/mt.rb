class Mt < Formula
  desc "Enough talk, show me TODOs"
  homepage "https://github.com/simenandre/mt"
  license "Apache-2.0"

  def install
    bin.install "mt"
  end

  # test do
  #   system "#{bin}/mt", "--version"
  # end
end
