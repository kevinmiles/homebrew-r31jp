require 'formula'

class R31jp < Formula
    url 'https://github.com/nitsky/r31jp/archive/0.1.tar.gz'
    sha256 '9472dff18038b0295054e8dff3b9a1750347d9bb074e995d4d3d767e315e9773'
    homepage 'https://github.com/nitsky/r31jp'
    depends_on 'nitsky/r31jp/as31'
    def install
        bin.install('r31jp')
    end
end

