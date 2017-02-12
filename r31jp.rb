require 'formula'

class R31jp < Formula
    url 'https://github.com/nitsky/r31jp/archive/0.2.tar.gz'
    sha256 '07e34813f52237f4285e3a3352baa930c4ff46e5044346f7b9721db8ad3db16b'
    homepage 'https://github.com/nitsky/r31jp'
    depends_on 'nitsky/r31jp/as31'
    def install
        bin.install('r31jp')
    end
end

