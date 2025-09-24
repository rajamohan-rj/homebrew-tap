# typed: false
# frozen_string_literal: true

class Tfrun < Formula
  desc "Git-aware Terraform runner"
  homepage "https://github.com/rajamohan-rj/tfrun"
  version "1.0.0"
  license "MIT"

  # Temporary formula - will be auto-updated by GoReleaser on next release
  # For now, install from source until we create a proper release
  head "https://github.com/rajamohan-rj/tfrun.git", branch: "main"

  depends_on "go" => :build

  def install
    system "go", "build", *std_go_args(ldflags: "-s -w"), "."
    bin.install "tfrun"
  end

  test do
    system "#{bin}/tfrun", "--version"
  end
end
