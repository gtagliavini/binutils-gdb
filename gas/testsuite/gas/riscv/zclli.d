#as: -march=rv32gc_zclli
#objdump: -d

.*:[ 	]+file format .*

Disassembly of section .text:

0+000 <target>:
[ 	]+[0-9a-f]+:[ 	]+051f 5678 1234[ 	]+cl.li[ 	]+a0,305419896
