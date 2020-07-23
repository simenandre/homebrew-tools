class OrganizeRepoFolder < Formula
  version '1.0.3'
  homepage 'https://github.com/cobraz/organize-repo-folder'
  url "https://github.com/cobraz/organize-repo-folder/releases/download/v1.0.3/organize-repo-folder_darwin_amd64.zip"
  sha256 '5e22f8b9c036f0b90fd52ee9a2116acd6e6cd9377dc6581cd999b84a7e334429'
  head 'https://github.com/cobraz/organize-repo-folder.git'

  head do
    depends_on 'go' => :build
  end

  def install
    if build.head?
      system 'make', 'build'
    end
    bin.install 'organize-repo-folder'
  end
end
