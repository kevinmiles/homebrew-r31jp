require 'formula'

class As31 < Formula
    url 'https://github.com/nitsky/as31/archive/0.1.tar.gz'
    sha256 '9eae96a0b8acfa62bc4d0a603eb2ec8bfe5161be91f90234ebc73dff601592ae'
    homepage 'https://github.com/nitsky/as31'
    def install
        system "make"
        bin.install('as31')
    end
end

