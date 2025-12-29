class Mt < Formula
  desc "Enough talk, show me TODOs"
  version "v0.0.2"
  homepage "https://github.com/simenandre/mt"
  url "https://github.com/simenandre/mt/archive/refs/tags/v0.0.3.tar.gz"
  sha256 "ccbe9d143fb2aec90cfd2ee7f1f19d9184bc81271ab67fa43499ea4e5ca73124"
  license "Apache-2.0"

  def install
    bin.install "mt"
  end

  # test do
  #   system "#{bin}/mt", "--version"
  # end
end
