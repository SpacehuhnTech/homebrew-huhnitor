#/bin/bash

version=$1
hash=$2
url=$3

mkdir Formula
touch Formula/huhnitor.rb

echo "# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Huhnitor < Formula
    desc \"An intergalactic serial monitor for the ESP8266 Deauther\"
    homepage \"https://github.com/SpacehuhnTech/Huhnitor\"
    url \"${url}\"
    sha256 \"${hash}\"
    version \"${version}\"

    def install
    bin.install \"huhnitor\"
    end
end" > Formula/huhnitor.rb