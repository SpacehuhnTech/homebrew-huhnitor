# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Huhnitor < Formula
    desc "An intergalactic serial monitor for the ESP8266 Deauther"
    homepage "https://github.com/SpacehuhnTech/Huhnitor"
    url "https://github.com/spacehuhntech/Huhnitor/releases/download/2.0.0/huhnitor_2.0.0_mac.tar.gz"
    sha256 "69a97ab4aa02c5031e4b6353058e5b2cdc877011398f48a3deaa4e611f77acf4"
    version "2.0.0"

    def install
    bin.install "huhnitor"
    end
end
