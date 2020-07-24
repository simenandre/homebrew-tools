class JiraToTripletex < Formula
  version '1.0.0'
  homepage 'https://github.com/cobraz/jira-to-tripletex'
  url "https://github.com/cobraz/jira-to-tripletex/releases/download/v1.0.0/jira-to-tripletex_darwin_amd64.zip"
  sha256 '99831721aa358fd21127182592e0186bfec0712a856c75428588dd212fa2dcd7'
  head 'https://github.com/cobraz/jira-to-tripletex.git'

  head do
    depends_on 'go' => :build
  end

  def install
    if build.head?
      system 'make', 'build'
    end
    bin.install 'jira-to-tripletex'
  end
end
