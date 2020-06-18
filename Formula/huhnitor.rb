# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Huhnitor < Formula
  desc "An intergalactic serial monitor for the ESP8266 Deauther"
  homepage "https://github.com/SpacehuhnTech/Huhnitor"
  url "https://github.com/SpacehuhnTech/Huhnitor/releases/download/v1.1.0-rc1/huhnitor_1.1.0-rc1_mac.tar.gz"
  sha256 "816cc62d0523b01e6e9d8c70e34fab6efd7a38c4d15bad5c44a731ed2dc80b43"
  version "1.1.0"

  def install
    bin.install "huhnitor"
  end
end
