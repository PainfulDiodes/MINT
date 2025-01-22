# use: ./build.sh BeanZee
zmac $1.z80
cp zout/$1.cim $1.z80.bin
hexdump -C $1.z80.bin > $1.z80.C.hex