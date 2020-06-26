# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Huhnitor < Formula
    desc "An intergalactic serial monitor for the ESP8266 Deauther"
    homepage "https://github.com/SpacehuhnTech/Huhnitor"
    url "https://github.com/spacehuhntech/Huhnitor/releases/download/1.1.2/huhnitor_1.1.2_mac.tar.gz"
    sha256 "50c6d95d344db7d93f0029543c44a37e3f053d12fa2fa25c2771565e3f5a1787"
    version "1.1.2"

    def install
    bin.install "huhnitor"
    end
end
