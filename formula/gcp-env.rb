require "formula"

class GcpEnv < Formula
    homepage "https://github.com/RakutenReady/gcp-env-sh"
    url "https://github.com/RakutenReady/gcp-env-sh", :using => GitHubGitDownloadStrategy
    version "0.1.0"
    sha256 "c4bb34abd18ef743572c085fcbaf0a4d5c0770a7c889ae5ce422213bb35e80d5"
    head "https://github.com/RakutenReady/gcp-env-sh.git"
  
    def install
      bin.install "gcp-env"
    end
  
    # Homebrew requires tests.
    test do
      assert_match "gcp-env version 0.1.0", shell_output("#{bin}/gcp-env -v", 2)
    end
  end
