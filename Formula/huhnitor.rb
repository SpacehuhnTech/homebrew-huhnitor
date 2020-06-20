# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Huhnitor < Formula
  desc "An intergalactic serial monitor for the ESP8266 Deauther"
  homepage "https://github.com/SpacehuhnTech/Huhnitor"
  url "https://github.com/SpacehuhnTech/Huhnitor/releases/download/1.1.0/huhnitor_1.1.0_mac.tar.gz"
  sha256 "6c1dc35a0bea49b98b6a4d336ecda2c24ef34d0fc7b0346ba72ee7bcffcaced3"
  version "1.1.0"

  def install
    bin.install "huhnitor"
  end
end
