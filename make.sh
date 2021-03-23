export TOPDIR=`pwd`

make CROSS_COMPILE=mipsel-buildroot-linux-gnu- BAUDRATE=115200 _4K_PAGE_SUPPORT=1 STAGE3_PAYLOAD=${TOPDIR}/stage3.img
