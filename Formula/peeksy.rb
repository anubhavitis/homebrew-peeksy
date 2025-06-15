# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Peeksy < Formula
  desc "screenshot name automation tool for macos"
  homepage "https://anubhavitis.github.io/peeksy/"
  url "https://github.com/anubhavitis/peeksy/releases/download/v1.1/peeksy"
  version "v1.1"
  sha256 "dc17d874642c6c796b6c4f311c59bed84e43acbd8c409e7e6d4211ba50187409"
  license ""

  def install
    bin.install "peeksy"
  end

  test do
    system "peeksy", "--version"
  end

  def caveats
    <<~EOS
    🎉 🎉 🎉 🎉 🎉 🎉 

    Welcome to Peeksy!

    🎉 🎉 🎉 🎉 🎉 🎉 

    To get started, run:
    peeksy --help

    Thanks for installing Peeksy!

    If you have any questions or feedback, please feel free to reach out to me at anubhavitis@gmail.com

    Cheers!

    EOS
  end
end
