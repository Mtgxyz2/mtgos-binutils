#source: lea1.s
#as: --32 -mrelax-relocations=yes
#ld: -melf_i386
#readelf: -Sw

#failif
#...
[ 	]*\[.*\][ 	]+.*\.got .*
#...
