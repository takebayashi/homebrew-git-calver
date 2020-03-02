class GitCalver < Formula
  desc "carlendar versioning utility"
  homepage "https://github.com/takebayashi/git-calver"
  url "https://github.com/takebayashi/git-calver/releases/download/20.3.3/git-calver-x86_64-apple-darwin.zip"
  version "20.3.3"
  sha256 "c61dee0d092dd4cb21f3955d4c291f05744ddfdfa88021df6853ed623d0a3980"

  depends_on "openssl@1.1"

  def install
    bin.install "git-calver"
  end

  test do
    system "#{bin}/git-calver -h"
  end
end
