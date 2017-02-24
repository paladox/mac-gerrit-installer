class GerritInstaller < Formula
  desc ""
  homepage "https://www.gerritcodereview.com"
  url "https://github.com/GerritCodeReview/gerrit-installer/archive/master.tar.gz"
  version "2.13.6"
  sha256 ""

  depends_on 'automake'

  def install
    system "cd macOS/ && make clean server VERSION=2.13.6"
  end
end
