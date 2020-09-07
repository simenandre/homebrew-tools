class XlsxSpf < Formula
  version '1.0.0'
  homepage 'https://github.com/cobraz/xlsx-spf'
  url "https://github.com/cobraz/xlsx-spf/releases/download/v1.0.0/xlsx-spf_darwin_amd64.zip"
  sha256 '5ff2dfdb069e4792df322b859ab28b56a9510ad5c89011e5cef5586b0e39fa99'
  head 'https://github.com/cobraz/xlsx-spf.git'

  head do
    depends_on 'go' => :build
  end

  def install
    if build.head?
      system 'make', 'build'
    end
    bin.install 'xlsx-spf'
  end
end
