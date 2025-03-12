class Mt < Formula
  desc "Enough talk, show me TODOs"
  version "v0.0.0"
  homepage "https://github.com/simenandre/mt"
  url "https://github.com/simenandre/mt/archive/refs/tags/v0.0.1.zip"
  sha256 "47d5a7ee17c7280291d18e5de27ee4ed1abf81fa3ec37e6f7b581bb0703b4a7d"
  license "Apache-2.0"

  def install
    bin.install "mt"
  end

  # test do
  #   system "#{bin}/mt", "--version"
  # end
end
