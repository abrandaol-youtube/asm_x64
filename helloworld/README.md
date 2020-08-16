## complie 
nasm -felf64 *.asm; ld -m elf_x86_64 -s -o demo *.o

## run
./demo
