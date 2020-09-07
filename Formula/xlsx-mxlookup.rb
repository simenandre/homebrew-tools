class XlsxMxlookup < Formula
  version '1.0.0'
  homepage 'https://github.com/cobraz/xlsx-mxlookup'
  url "https://github.com/cobraz/xlsx-mxlookup/releases/download/v1.0.0/xlsx-mxlookup_darwin_amd64.zip"
  sha256 '0019dfc4b32d63c1392aa264aed2253c1e0c2fb09216f8e2cc269bbfb8bb49b5'
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
