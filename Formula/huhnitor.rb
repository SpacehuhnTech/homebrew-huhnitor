# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Huhnitor < Formula
  desc "An intergalactic serial monitor for the ESP8266 Deauther"
  homepage "https://github.com/SpacehuhnTech/Huhnitor"
  url "https://github.com/SpacehuhnTech/Huhnitor/releases/download/1.1.0/huhnitor_1.1.0_mac.tar.gz"
  sha256 "183b8b5c96656a35ecc2366422c271cdd78856e1d3d1b085afb753436444d9d0"
  version "1.1.0"

  def install
    bin.install "huhnitor"
  end
end
