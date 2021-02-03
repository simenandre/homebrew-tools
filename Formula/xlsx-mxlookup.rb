class XlsxMxlookup < Formula
  version '1.1.0'
  homepage 'https://github.com/cobraz/xlsx-mxlookup'
  url "https://github.com/cobraz/xlsx-mxlookup/releases/download/v1.1.0/xlsx-mxlookup_darwin_amd64.zip"
  sha256 'ba8a14b7d8c181b2cc47d0ee25faf88625faa38780f57c6d620f5b909d204c76'
  head 'https://github.com/cobraz/xlsx-mxlookup.git'

  head do
    depends_on 'go' => :build
  end

  def install
    if build.head?
      system 'make', 'build'
    end
    bin.install 'xlsx-mxlookup'
  end
end
