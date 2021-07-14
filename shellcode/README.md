```
echo 0 | sudo tee /proc/sys/kernel/randomize_va_space
gcc -m32 -g -fno-stack-protector -z execstack -o shellcode shellcode.c
./shellcode
