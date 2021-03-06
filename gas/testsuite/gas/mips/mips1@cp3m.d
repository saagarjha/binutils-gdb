#objdump: -d --prefix-addresses --show-raw-insn
#name: MIPS CP3 memory access instructions
#as: -32
#source: cp3m.s

.*: +file format .*mips.*

Disassembly of section \.text:
[0-9a-f]+ <[^>]*> cc000000 	lwc3	\$0,0\(zero\)
[0-9a-f]+ <[^>]*> cc010000 	lwc3	\$1,0\(zero\)
[0-9a-f]+ <[^>]*> cc020000 	lwc3	\$2,0\(zero\)
[0-9a-f]+ <[^>]*> cc030000 	lwc3	\$3,0\(zero\)
[0-9a-f]+ <[^>]*> cc040000 	lwc3	\$4,0\(zero\)
[0-9a-f]+ <[^>]*> cc050000 	lwc3	\$5,0\(zero\)
[0-9a-f]+ <[^>]*> cc060000 	lwc3	\$6,0\(zero\)
[0-9a-f]+ <[^>]*> cc070000 	lwc3	\$7,0\(zero\)
[0-9a-f]+ <[^>]*> cc080000 	lwc3	\$8,0\(zero\)
[0-9a-f]+ <[^>]*> cc090000 	lwc3	\$9,0\(zero\)
[0-9a-f]+ <[^>]*> cc0a0000 	lwc3	\$10,0\(zero\)
[0-9a-f]+ <[^>]*> cc0b0000 	lwc3	\$11,0\(zero\)
[0-9a-f]+ <[^>]*> cc0c0000 	lwc3	\$12,0\(zero\)
[0-9a-f]+ <[^>]*> cc0d0000 	lwc3	\$13,0\(zero\)
[0-9a-f]+ <[^>]*> cc0e0000 	lwc3	\$14,0\(zero\)
[0-9a-f]+ <[^>]*> cc0f0000 	lwc3	\$15,0\(zero\)
[0-9a-f]+ <[^>]*> cc100000 	lwc3	\$16,0\(zero\)
[0-9a-f]+ <[^>]*> cc110000 	lwc3	\$17,0\(zero\)
[0-9a-f]+ <[^>]*> cc120000 	lwc3	\$18,0\(zero\)
[0-9a-f]+ <[^>]*> cc130000 	lwc3	\$19,0\(zero\)
[0-9a-f]+ <[^>]*> cc140000 	lwc3	\$20,0\(zero\)
[0-9a-f]+ <[^>]*> cc150000 	lwc3	\$21,0\(zero\)
[0-9a-f]+ <[^>]*> cc160000 	lwc3	\$22,0\(zero\)
[0-9a-f]+ <[^>]*> cc170000 	lwc3	\$23,0\(zero\)
[0-9a-f]+ <[^>]*> cc180000 	lwc3	\$24,0\(zero\)
[0-9a-f]+ <[^>]*> cc190000 	lwc3	\$25,0\(zero\)
[0-9a-f]+ <[^>]*> cc1a0000 	lwc3	\$26,0\(zero\)
[0-9a-f]+ <[^>]*> cc1b0000 	lwc3	\$27,0\(zero\)
[0-9a-f]+ <[^>]*> cc1c0000 	lwc3	\$28,0\(zero\)
[0-9a-f]+ <[^>]*> cc1d0000 	lwc3	\$29,0\(zero\)
[0-9a-f]+ <[^>]*> cc1e0000 	lwc3	\$30,0\(zero\)
[0-9a-f]+ <[^>]*> cc1f0000 	lwc3	\$31,0\(zero\)
[0-9a-f]+ <[^>]*> ec000000 	swc3	\$0,0\(zero\)
[0-9a-f]+ <[^>]*> ec010000 	swc3	\$1,0\(zero\)
[0-9a-f]+ <[^>]*> ec020000 	swc3	\$2,0\(zero\)
[0-9a-f]+ <[^>]*> ec030000 	swc3	\$3,0\(zero\)
[0-9a-f]+ <[^>]*> ec040000 	swc3	\$4,0\(zero\)
[0-9a-f]+ <[^>]*> ec050000 	swc3	\$5,0\(zero\)
[0-9a-f]+ <[^>]*> ec060000 	swc3	\$6,0\(zero\)
[0-9a-f]+ <[^>]*> ec070000 	swc3	\$7,0\(zero\)
[0-9a-f]+ <[^>]*> ec080000 	swc3	\$8,0\(zero\)
[0-9a-f]+ <[^>]*> ec090000 	swc3	\$9,0\(zero\)
[0-9a-f]+ <[^>]*> ec0a0000 	swc3	\$10,0\(zero\)
[0-9a-f]+ <[^>]*> ec0b0000 	swc3	\$11,0\(zero\)
[0-9a-f]+ <[^>]*> ec0c0000 	swc3	\$12,0\(zero\)
[0-9a-f]+ <[^>]*> ec0d0000 	swc3	\$13,0\(zero\)
[0-9a-f]+ <[^>]*> ec0e0000 	swc3	\$14,0\(zero\)
[0-9a-f]+ <[^>]*> ec0f0000 	swc3	\$15,0\(zero\)
[0-9a-f]+ <[^>]*> ec100000 	swc3	\$16,0\(zero\)
[0-9a-f]+ <[^>]*> ec110000 	swc3	\$17,0\(zero\)
[0-9a-f]+ <[^>]*> ec120000 	swc3	\$18,0\(zero\)
[0-9a-f]+ <[^>]*> ec130000 	swc3	\$19,0\(zero\)
[0-9a-f]+ <[^>]*> ec140000 	swc3	\$20,0\(zero\)
[0-9a-f]+ <[^>]*> ec150000 	swc3	\$21,0\(zero\)
[0-9a-f]+ <[^>]*> ec160000 	swc3	\$22,0\(zero\)
[0-9a-f]+ <[^>]*> ec170000 	swc3	\$23,0\(zero\)
[0-9a-f]+ <[^>]*> ec180000 	swc3	\$24,0\(zero\)
[0-9a-f]+ <[^>]*> ec190000 	swc3	\$25,0\(zero\)
[0-9a-f]+ <[^>]*> ec1a0000 	swc3	\$26,0\(zero\)
[0-9a-f]+ <[^>]*> ec1b0000 	swc3	\$27,0\(zero\)
[0-9a-f]+ <[^>]*> ec1c0000 	swc3	\$28,0\(zero\)
[0-9a-f]+ <[^>]*> ec1d0000 	swc3	\$29,0\(zero\)
[0-9a-f]+ <[^>]*> ec1e0000 	swc3	\$30,0\(zero\)
[0-9a-f]+ <[^>]*> ec1f0000 	swc3	\$31,0\(zero\)
	\.\.\.
