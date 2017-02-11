require 'formula'

class R31jp < Formula
    url 'https://github.com/nitsky/r31jp/archive/0.1.tar.gz'
    sha256 '9eae96a0b8acfa62bc4d0a603eb2ec8bfe5161be91f90234ebc73dff601592ae'
    homepage 'https://github.com/nitsky/r31jp'
    depends_on 'nitsky/r31jp/as31'
    def install
        bin.install('r31jp')
    end
end

