class Rtfctl < Formula
  desc "Anypoint Runtime Fabric Command-Line Tool"
  homepage "https://anypoint.mulesoft.com"
  url "https://anypoint.mulesoft.com/runtimefabric/api/download/rtfctl-darwin/1.0.29"
  mirror "https://anypoint.mulesoft.com/runtimefabric/api/download/rtfctl-darwin/1.0.29"
  sha256 "f930376478dd2b0d83bc7a8b409722cc66c5619c90c1ef99e391c48ca7e77ecf"
  license "Apache-2.0"

  # I crafted this formula because it's not provided by MuleSoft.
  # I decline any responsibility for harm caused by this formula. Use at your own risk.
  # I don't plan to proactively maintain the version.

  def install
    libexec.install "rtfctl-1.0.29" => "rtfctl"
  end

  test do
    system "rtfctl", "version"
  end
end
