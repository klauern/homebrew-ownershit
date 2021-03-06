# This file was generated by GoReleaser. DO NOT EDIT.
class Ownershit < Formula
  desc "Manage the ownership of your repositories."
  homepage ""
  version "0.3.4"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/klauern/ownershit/releases/download/v0.3.4/ownershit_0.3.4_Darwin_x86_64.tar.gz"
    sha256 "8032337cab00e99651c1283314fc052956bd6185bb06b3c80a71de919c42df46"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/klauern/ownershit/releases/download/v0.3.4/ownershit_0.3.4_Linux_x86_64.tar.gz"
    sha256 "7125a5e33ac34cd94269c61150fc3576a5060fc409073cc50ead5d083c18611c"
  end
  if OS.linux? && Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
    url "https://github.com/klauern/ownershit/releases/download/v0.3.4/ownershit_0.3.4_Linux_armv6.tar.gz"
    sha256 "7ac56dc7ca0b2415ef9cf36697dd6ffb89b98e41ca204c79f25b65e0cd309ee0"
  end

  def install
    bin.install "ownershit"
  end
end
