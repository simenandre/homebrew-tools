class XlsxMxlookup < Formula
  version '1.1.1'
  homepage 'https://github.com/cobraz/xlsx-mxlookup'
  url "https://github.com/cobraz/xlsx-mxlookup/releases/download/v1.1.1/xlsx-mxlookup_darwin_amd64.zip"
  sha256 '34ad993861f5718bd84acd7d7b6e97848f69c4db71dbc96c98d4cfb39a391baf'
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
