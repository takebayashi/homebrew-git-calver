class GitCalver < Formula
  desc "carlendar versioning utility"
  homepage "https://github.com/takebayashi/git-calver"
  url "https://github.com/takebayashi/git-calver/releases/download/23.12.1/git-calver-x86_64-apple-darwin.zip"
  version "23.12.1"
  sha256 "972cf6b97647f9e57ceb4bb67bb30e6e874da7c3e8774fa27fc465ab5c6f355e"

  depends_on "openssl@1.1"

  def install
    bin.install "git-calver"
  end

  test do
    system "#{bin}/git-calver -h"
  end
end
