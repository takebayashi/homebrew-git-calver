class GitCalver < Formula
  desc "carlendar versioning utility"
  homepage "https://github.com/takebayashi/git-calver"
  url "https://github.com/takebayashi/git-calver/releases/download/24.1.1/git-calver-x86_64-apple-darwin.zip"
  version "24.1.1"
  sha256 "2d0592b0328de308f2f1f2e89626c4221ac07529a846819422320d040569b6ae"

  def install
    bin.install "git-calver"
  end

  test do
    system "#{bin}/git-calver -h"
  end
end
