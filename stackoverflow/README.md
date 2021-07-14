```
echo 0 | sudo tee /proc/sys/kernel/randomize_va_space
gcc -fno-stack-protector stackOverrun.c -o stackOverrun
perl hackOverrun.pl
