class XlsxSpf < Formula
  version '1.0.0'
  homepage 'https://github.com/cobraz/xlsx-spf'
  url "https://github.com/cobraz/xlsx-spf/archive/v1.1.0.tar.gz"
  sha256 'e5d189eaa0df914838d89a7640a782a4e0c476ad728885717d150e6f713baa92'
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
