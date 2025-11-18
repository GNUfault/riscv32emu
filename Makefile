all:
	gcc -o riscv32emu riscv32emu.c -Oz -m32 -march=i386 -mtune=generic -std=c99
	objcopy --strip-all riscv32emu

clean :
	rm -rf mini-rv32ima
