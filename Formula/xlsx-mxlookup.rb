class XlsxMxlookup < Formula
  version '1.0.1'
  homepage 'https://github.com/cobraz/xlsx-mxlookup'
  url "https://github.com/cobraz/xlsx-mxlookup/releases/download/v1.0.1/xlsx-mxlookup_darwin_amd64.zip"
  sha256 'ff3f6039d08c178f08bb2b41c355f48e6b1d080431d9b95b385cdc41337ef3d2'
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
