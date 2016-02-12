git clone git://git.buildroot.net/buildroot
cp ./mediaplayer.patch ./buildroot/
cd buildroot
git apply ./mediaplayer.patch
make qemu_arm_mediaplayer_defconfig
make
cp ../startup.sh ./output/images/
cp ../mdev.conf ./output/target/etc
cp ../hraj.sh ./output/target/
make