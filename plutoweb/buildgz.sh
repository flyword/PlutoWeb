#/bin/sh

cd overlay
rm -f ../update3.tgz*
tar -czvf ../update3.tgz *
cd ..
md5sum -b update3.tgz >update3.tgz.md5sum
