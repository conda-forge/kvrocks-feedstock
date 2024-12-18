./x.py build -DENABLE_LUAJIT=OFF -DENABLE_OPENSSL=ON -DPORTABLE=1

mkdir -p "${PREFIX}/etc"

cp build/kvrocks "${PREFIX}/bin/kvrocks"
cp build/kvrocks2redis "${PREFIX}/bin/kvrocks2redis"
cp kvrocks.conf "${PREFIX}/etc/kvrocks.conf"

mkdir -p "${PREFIX}/share/kvrocks"

cp LICENSE "${PREFIX}/share/kvrocks/"
cp NOTICE "${PREFIX}/share/kvrocks/"
cp -r licenses "${PREFIX}/share/kvrocks/"
