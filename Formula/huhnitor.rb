# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Huhnitor < Formula
    desc "An intergalactic serial monitor for the ESP8266 Deauther"
    homepage "https://github.com/SpacehuhnTech/Huhnitor"
    url "https://github.com/spacehuhntech/Huhnitor/releases/download/1.1.1/huhnitor_1.1.1_mac.tar.gz"
    sha256 "158069f653de433201034dfe84b12626add34de1ac64ba44d4e6ba29d8bd52d8"
    version "1.1.1"

    def install
    bin.install "huhnitor"
    end
end
