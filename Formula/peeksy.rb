# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Peeksy < Formula
  desc "screenshot name automation tool for macos"
  homepage "https://anubhavitis.github.io/peeksy/"
  url "https://github.com/anubhavitis/peeksy/releases/download/v1.2/peeksy"
  version "v1.2"
  sha256 "06abeacaa80189d65bf3be72dc0384b2679589bedc95351ca19c50317f4c4718"
  license ""

  def install
    bin.install "peeksy"
  end

  test do
    system "peeksy", "--help"
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
