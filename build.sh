# use: ./build.sh BeanZee.z80
sjasmplus --lst=$1.lst --lstlab --outprefix=$1 --dirbol $1
hexdump -C $1.bin > $1.C.hex